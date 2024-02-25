#!/usr/bin/env ruby
# 

require "json"
require "pp"

TF = "tofu"
ORG = "NixOS"

# Just wrap `gh`, it's easier than to depend on Octokit
def gh(*command)
  # HACK: assume there are less than 500 items
  # HACK: assume that the command doesn't require shell escaping
  IO.popen("gh --limit=500 #{command.map(&:to_s).join(" ")}") do |io|
    JSON.load(io)
  end
end


def tf(*command)
  system(TF, *command.map(&:to_s))
end

def tf!(*command)
  if !tf(*command)
    throw "terraform command #{command.join(" ")} failed"
  end
end

### Import Organization settings

org_id = gh(:api, "/orgs/#{ORG}", "--jq", ".id").strip

File.open("import_org.tf", "w") do |f|
  f.puts(<<~EOM)
    import {
      id = "#{org_id}"
      to = github_organization_settings.#{ORG}
    }
  EOM
end

### Import REPOS ###

repos = gh(:repo, :list, ORG, "--json=name")

File.open("import_repos.tf", "w") do |f|
  repos.each do |repo|
    name = repo["name"]

    id_name = name.gsub(".", "_dot_").gsub(/\d/, "_")

    f.puts(<<~EOM)
      import {
        id = "#{name}"
        to = github_repository.#{id_name}
      }

      import {
        id = "#{name}"
        to = github_repository_collaborators.#{id_name}
      }

    EOM
  end
end

### TODO: import teams


### Import the resources in the terraform state and generate the terraform resources

tf!(:plan, "-generate-config-out=repos.tf")
