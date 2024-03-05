# __generated__ by OpenTofu
# Please review these resources and move them into your main configuration files.

# __generated__ by OpenTofu from "nixos-summer"
resource "github_repository" "nixos-summer" {
  allow_auto_merge                        = false
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-summer"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos"
resource "github_repository_collaborators" "nixos" {
  repository = "nixos"
}

# __generated__ by OpenTofu from "bundlers"
resource "github_repository_collaborators" "bundlers" {
  repository = "bundlers"
  user {
    permission = "admin"
    username   = "tomberek"
  }
}

# __generated__ by OpenTofu from "nixops-aws"
resource "github_repository" "nixops-aws" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixops-aws"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-planet"
resource "github_repository" "nixos-planet" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nixos-planet"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "hydra-provisioner"
resource "github_repository" "hydra-provisioner" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "On-demand provisioning tool for Hydra"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "hydra-provisioner"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from ".github"
resource "github_repository_collaborators" "_github" {
  repository = ".github"
  team {
    permission = "admin"
    team_id    = "infra"
  }
}

# __generated__ by OpenTofu from "language-nix"
resource "github_repository_collaborators" "language-nix" {
  repository = "language-nix"
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "cabal2nix-owners"
  }
  user {
    permission = "maintain"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "rfc-steering-committee"
resource "github_repository_collaborators" "rfc-steering-committee" {
  repository = "rfc-steering-committee"
  team {
    permission = "maintain"
    team_id    = "rfc-steering-committee"
  }
  user {
    permission = "admin"
    username   = "domenkozar"
  }
}

# __generated__ by OpenTofu from "bundlers"
resource "github_repository" "bundlers" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "bundlers"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "flake-registry"
resource "github_repository_collaborators" "flake-registry" {
  repository = "flake-registry"
}

# __generated__ by OpenTofu from "ofborg-viewer"
resource "github_repository_collaborators" "ofborg-viewer" {
  repository = "ofborg-viewer"
  team {
    permission = "maintain"
    team_id    = "admins"
  }
  user {
    permission = "maintain"
    username   = "samueldr"
  }
  user {
    permission = "push"
    username   = "cole-h"
  }
}

# __generated__ by OpenTofu from "package-list"
resource "github_repository" "package-list" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Deprecated, use upload-nixos-package-list-to-hackage.sh instead. Generate the list of available Haskell packages for Hackage."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "package-list"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-eclipse"
resource "github_repository_collaborators" "nix-eclipse" {
  repository = "nix-eclipse"
}

# __generated__ by OpenTofu from "mvn2nix-maven-plugin"
resource "github_repository" "mvn2nix-maven-plugin" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Generate project-info.json for use with nix's Maven repository generation functions"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "mvn2nix-maven-plugin"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "release-wiki"
resource "github_repository_collaborators" "release-wiki" {
  repository = "release-wiki"
  team {
    permission = "maintain"
    team_id    = "nixos-release-managers"
  }
}

# __generated__ by OpenTofu from "nixpart"
resource "github_repository" "nixpart" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "NixOS storage manager/partitioner"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nixpart"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from ".github"
resource "github_repository" "_github" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "org-level github configuration"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = ".github"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-status"
resource "github_repository" "nixos-status" {
  allow_auto_merge                        = false
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "The website showing an overview status of NixOS infra and CI."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://status.nixos.org"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-status"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "moderation"
resource "github_repository_collaborators" "moderation" {
  repository = "moderation"
  team {
    permission = "admin"
    team_id    = "moderation"
  }
}

# __generated__ by OpenTofu from "nix-mode"
resource "github_repository" "nix-mode" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "An Emacs major mode for editing Nix expressions."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix-mode"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["emacs", "major-mode", "nix", "nixpkgs", "syntax-highlighting"]
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixops-aws"
resource "github_repository_collaborators" "nixops-aws" {
  repository = "nixops-aws"
  team {
    permission = "push"
    team_id    = "nixops-committers"
  }
  user {
    permission = "admin"
    username   = "grahamc"
  }
}

# __generated__ by OpenTofu from "npm2nix"
resource "github_repository" "npm2nix" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Generate nix expressions to build npm packages"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "npm2nix"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-weekly"
resource "github_repository" "nixos-weekly" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "NixOS Weekly Newsletter"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://weekly.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nixos-weekly"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = ["blog", "news", "nix", "nixops", "nixos"]
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  pages {
    build_type = "legacy"
    cname      = "weekly.nixos.org"
    source {
      branch = "gh-pages"
      path   = "/"
    }
  }
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixops-dashboard"
resource "github_repository_collaborators" "nixops-dashboard" {
  repository = "nixops-dashboard"
}

# __generated__ by OpenTofu from "whats-new-in-nix"
resource "github_repository_collaborators" "whats-new-in-nix" {
  repository = "whats-new-in-nix"
  user {
    permission = "push"
    username   = "bryanhonof"
  }
  user {
    permission = "push"
    username   = "djacu"
  }
  user {
    permission = "push"
    username   = "tomberek"
  }
}

# __generated__ by OpenTofu from "patchelf"
resource "github_repository_collaborators" "patchelf" {
  repository = "patchelf"
  team {
    permission = "maintain"
    team_id    = "patchelf-maintainers"
  }
  user {
    permission = "admin"
    username   = "Mic92"
  }
  user {
    permission = "maintain"
    username   = "brenoguim"
  }
}

# __generated__ by OpenTofu from "hydra-ant-logger"
resource "github_repository_collaborators" "hydra-ant-logger" {
  repository = "hydra-ant-logger"
  team {
    permission = "push"
    team_id    = "hydra-maintainers"
  }
}

# __generated__ by OpenTofu from "mobile-nixos-website"
resource "github_repository" "mobile-nixos-website" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://mobile.nixos.org"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "mobile-nixos-website"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  pages {
    build_type = "legacy"
    cname      = "mobile.nixos.org"
    source {
      branch = "gh-pages"
      path   = "/"
    }
  }
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-planet"
resource "github_repository_collaborators" "nixos-planet" {
  repository = "nixos-planet"
}

# __generated__ by OpenTofu from "nixpart"
resource "github_repository_collaborators" "nixpart" {
  repository = "nixpart"
  team {
    permission = "admin"
    team_id    = "nixpart-committers"
  }
}

# __generated__ by OpenTofu from "docker"
resource "github_repository" "docker" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "DEPRECATED! Dockerfiles to package Nix in a minimal docker container"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://hub.docker.com/r/nixos/nix/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "docker"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = ["docker", "docker-image", "dockerfile", "nix", "nixos"]
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "hackage-db"
resource "github_repository_collaborators" "hackage-db" {
  repository = "hackage-db"
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "cabal2nix-owners"
  }
  user {
    permission = "maintain"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "rfc39"
resource "github_repository" "rfc39" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Implementation of NixOS RFC #39."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "rfc39"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "ofborg"
resource "github_repository" "ofborg" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "@ofborg tooling automation https://monitoring.ofborg.org/dashboard/db/ofborg"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://ofborg.org"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "ofborg"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "20th-nix"
resource "github_repository_collaborators" "_0th-nix" {
  repository = "20th-nix"
}

# __generated__ by OpenTofu from "npm2nix"
resource "github_repository_collaborators" "npm2nix" {
  repository = "npm2nix"
  team {
    permission = "push"
    team_id    = "npm2nix-committers"
  }
}

# __generated__ by OpenTofu from "cabal2nix"
resource "github_repository" "cabal2nix" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = false
  allow_squash_merge                      = false
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Generate Nix build instructions from a Cabal file"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://haskell4nix.readthedocs.io"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "cabal2nix"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["cabal", "cabal2nix", "hackage", "haskell", "nix", "nixpkgs"]
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "jailbreak-cabal"
resource "github_repository" "jailbreak-cabal" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Strip version restrictions from build dependencies in Cabal files."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/jailbreak-cabal"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "jailbreak-cabal"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "ofborg"
resource "github_repository_collaborators" "ofborg" {
  repository = "ofborg"
  team {
    permission = "push"
    team_id    = "ofborg-maintainers"
  }
  user {
    permission = "admin"
    username   = "cole-h"
  }
  user {
    permission = "triage"
    username   = "Artturin"
  }
}

# __generated__ by OpenTofu from "hydra-ant-logger"
resource "github_repository" "hydra-ant-logger" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "hydra-ant-logger"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "language-nix"
resource "github_repository" "language-nix" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Data types and useful functions to represent and manipulate the Nix language. | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/language-nix"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "language-nix"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "whats-new-in-nix"
resource "github_repository" "whats-new-in-nix" {
  allow_auto_merge                        = false
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = true
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "whats-new-in-nix"
  squash_merge_commit_message             = "PR_BODY"
  squash_merge_commit_title               = "PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-idea"
resource "github_repository_collaborators" "nix-idea" {
  repository = "nix-idea"
  team {
    permission = "maintain"
    team_id    = "nix-idea"
  }
  team {
    permission = "push"
    team_id    = "nixpkgs-committers"
  }
  user {
    permission = "admin"
    username   = "Mic92"
  }
  user {
    permission = "admin"
    username   = "pSub"
  }
}

# __generated__ by OpenTofu from "security"
resource "github_repository_collaborators" "security" {
  repository = "security"
  team {
    permission = "admin"
    team_id    = "security"
  }
  user {
    permission = "admin"
    username   = "domenkozar"
  }
  user {
    permission = "push"
    username   = "fpletz"
  }
  user {
    permission = "push"
    username   = "globin"
  }
}

# __generated__ by OpenTofu from "nixos-common-styles"
resource "github_repository_collaborators" "nixos-common-styles" {
  repository = "nixos-common-styles"
  team {
    permission = "push"
    team_id    = "nixos-homepage"
  }
  user {
    permission = "maintain"
    username   = "lucperkins"
  }
}

# __generated__ by OpenTofu from "20th-nix"
resource "github_repository" "_0th-nix" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "20 years of Nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://20th.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "20th-nix"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "security"
resource "github_repository" "security" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "security"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-status"
resource "github_repository_collaborators" "nixos-status" {
  repository = "nixos-status"
  team {
    permission = "admin"
    team_id    = "infra"
  }
}

# __generated__ by OpenTofu from "jailbreak-cabal"
resource "github_repository_collaborators" "jailbreak-cabal" {
  repository = "jailbreak-cabal"
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "cabal2nix-owners"
  }
  user {
    permission = "maintain"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "hydra-provisioner"
resource "github_repository_collaborators" "hydra-provisioner" {
  repository = "hydra-provisioner"
}

# __generated__ by OpenTofu from "nix-book"
resource "github_repository" "nix-book" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Nix documentation – centralized community online learning resource for Nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://discourse.nixos.org/t/documentation-team-flattening-the-learning-curve/20003"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nix-book"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = ["documentation", "learning", "nix"]
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "ofborg-viewer"
resource "github_repository" "ofborg-viewer" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "ofborg-viewer"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixops-dashboard"
resource "github_repository" "nixops-dashboard" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOps Dashboard"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixops-dashboard"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-eclipse"
resource "github_repository" "nix-eclipse" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Nix Eclipse plugin"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nix-eclipse"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "mvn2nix-maven-plugin"
resource "github_repository_collaborators" "mvn2nix-maven-plugin" {
  repository = "mvn2nix-maven-plugin"
  user {
    permission = "maintain"
    username   = "fzakaria"
  }
}

# __generated__ by OpenTofu from "package-list"
resource "github_repository_collaborators" "package-list" {
  repository = "package-list"
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "cabal2nix-owners"
  }
  user {
    permission = "maintain"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "darwin-stubs"
resource "github_repository" "darwin-stubs" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Text API (TAPI) files to support a pure build environment on macOS in nixpkgs."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "darwin-stubs"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "snapd-nix-base"
resource "github_repository" "snapd-nix-base" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "The Nix base snap for distributing Nix-built software via the Snap store."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "snapd-nix-base"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "distribution-nixpkgs"
resource "github_repository" "distribution-nixpkgs" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "Haskell types and functions to represent, query, and manipulate the Nixpkgs distribution. | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/distribution-nixpkgs"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "distribution-nixpkgs"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "rfc-steering-committee"
resource "github_repository" "rfc-steering-committee" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Workflows and notes from Nix steering committee"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "rfc-steering-committee"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["nix", "rfc"]
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "cabal2nix"
resource "github_repository_collaborators" "cabal2nix" {
  repository = "cabal2nix"
  team {
    permission = "admin"
    team_id    = "cabal2nix-owners"
  }
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  user {
    permission = "push"
    username   = "basvandijk"
  }
  user {
    permission = "push"
    username   = "ryantm"
  }
}

# __generated__ by OpenTofu from "flake-registry"
resource "github_repository" "flake-registry" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Global registry of Nix flakes"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "flake-registry"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixpkgs-channels"
resource "github_repository_collaborators" "nixpkgs-channels" {
  repository = "nixpkgs-channels"
  team {
    permission = "push"
    team_id    = "channel-updaters"
  }
}

# __generated__ by OpenTofu from "rfc39"
resource "github_repository_collaborators" "rfc39" {
  repository = "rfc39"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  user {
    permission = "admin"
    username   = "grahamc"
  }
}

# __generated__ by OpenTofu from "systemd"
resource "github_repository_collaborators" "systemd" {
  repository = "systemd"
}

# __generated__ by OpenTofu from "docker"
resource "github_repository_collaborators" "docker" {
  repository = "docker"
  team {
    permission = "push"
    team_id    = "nix-team"
  }
  user {
    permission = "admin"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "nixops-hetzner"
resource "github_repository" "nixops-hetzner" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixops-hetzner"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixops-hetzner"
resource "github_repository_collaborators" "nixops-hetzner" {
  repository = "nixops-hetzner"
  team {
    permission = "push"
    team_id    = "nixops-committers"
  }
  user {
    permission = "admin"
    username   = "grahamc"
  }
}

# __generated__ by OpenTofu from "release-wiki"
resource "github_repository" "release-wiki" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = null
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://nixos.github.io/release-wiki"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "release-wiki"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  pages {
    build_type = "legacy"
    cname      = null
    source {
      branch = "gh-pages"
      path   = "/"
    }
  }
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-summer"
resource "github_repository_collaborators" "nixos-summer" {
  repository = "nixos-summer"
  team {
    permission = "triage"
    team_id    = "documentation-team"
  }
  user {
    permission = "admin"
    username   = "MMesch"
  }
  user {
    permission = "admin"
    username   = "mightyiam"
  }
  user {
    permission = "maintain"
    username   = "fricklerhandwerk"
  }
  user {
    permission = "push"
    username   = "DieracDelta"
  }
  user {
    permission = "push"
    username   = "gytis-ivaskevicius"
  }
  user {
    permission = "push"
    username   = "nrdsp"
  }
  user {
    permission = "push"
    username   = "sbruder"
  }
}

# __generated__ by OpenTofu from "nixpkgs-channels"
resource "github_repository" "nixpkgs-channels" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "DEPRECATED! Use NixOS/nixpkgs repository instead."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = false
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://github.com/NixOS/nixpkgs"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nixpkgs-channels"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nixos-common-styles"
resource "github_repository" "nixos-common-styles" {
  allow_auto_merge                        = true
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = true
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "Common styles for NixOS related web sites."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "https://common-styles.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-common-styles"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-mode"
resource "github_repository_collaborators" "nix-mode" {
  repository = "nix-mode"
  team {
    permission = "pull"
    team_id    = "nix-team"
  }
  user {
    permission = "admin"
    username   = "domenkozar"
  }
  user {
    permission = "push"
    username   = "etu"
  }
  user {
    permission = "push"
    username   = "matthewbauer"
  }
}

# __generated__ by OpenTofu from "patchelf"
resource "github_repository" "patchelf" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "A small utility to modify the dynamic linker and RPATH of ELF executables"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "patchelf"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-book"
resource "github_repository_collaborators" "nix-book" {
  repository = "nix-book"
  team {
    permission = "maintain"
    team_id    = "documentation-team"
  }
  team {
    permission = "maintain"
    team_id    = "nix-book"
  }
}

# __generated__ by OpenTofu from "systemd"
resource "github_repository" "systemd" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "systemd upstream"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = false
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://www.freedesktop.org/wiki/Software/systemd/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "systemd"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "nix-idea"
resource "github_repository" "nix-idea" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Nix plugin for the IntelliJ IDEA IDE"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix-idea"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "mobile-nixos-website"
resource "github_repository_collaborators" "mobile-nixos-website" {
  repository = "mobile-nixos-website"
  team {
    permission = "push"
    team_id    = "mobile-nixos"
  }
}

# __generated__ by OpenTofu from "distribution-nixpkgs"
resource "github_repository_collaborators" "distribution-nixpkgs" {
  repository = "distribution-nixpkgs"
  team {
    permission = "maintain"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "cabal2nix-owners"
  }
  user {
    permission = "maintain"
    username   = "peti"
  }
}

# __generated__ by OpenTofu from "nixos"
resource "github_repository" "nixos" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "OBSOLETE (go to NixOS/nixpkgs) - NixOS, a Linux distribution based on the Nix package manager - OBSOLETE (go to NixOS/nixpkgs)"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "nixos"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "moderation"
resource "github_repository" "moderation" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "The home of the moderation team"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://nixos.org/community/teams/moderation.html"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "moderation"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "hackage-db"
resource "github_repository" "hackage-db" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "provide access to the Hackage database via Data.Map | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = null
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/hackage-db"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = null
  merge_commit_title                      = null
  name                                    = "hackage-db"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
  security_and_analysis {
    secret_scanning {
      status = "disabled"
    }
    secret_scanning_push_protection {
      status = "disabled"
    }
  }
}

# __generated__ by OpenTofu from "darwin-stubs"
resource "github_repository_collaborators" "darwin-stubs" {
  repository = "darwin-stubs"
  team {
    permission = "push"
    team_id    = "darwin-maintainers"
  }
  user {
    permission = "admin"
    username   = "thefloweringash"
  }
}

# __generated__ by OpenTofu from "snapd-nix-base"
resource "github_repository_collaborators" "snapd-nix-base" {
  repository = "snapd-nix-base"
  user {
    permission = "admin"
    username   = "grahamc"
  }
}

# __generated__ by OpenTofu from "nixos-weekly"
resource "github_repository_collaborators" "nixos-weekly" {
  repository = "nixos-weekly"
  team {
    permission = "push"
    team_id    = "nixpkgs-committers"
  }
  user {
    permission = "admin"
    username   = "domenkozar"
  }
  user {
    permission = "admin"
    username   = "edolstra"
  }
  user {
    permission = "admin"
    username   = "garbas"
  }
  user {
    permission = "push"
    username   = "4z3"
  }
  user {
    permission = "push"
    username   = "Lassulus"
  }
  user {
    permission = "push"
    username   = "badmutex"
  }
  user {
    permission = "push"
    username   = "johbo"
  }
  user {
    permission = "push"
    username   = "teh"
  }
}
