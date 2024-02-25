# __generated__ by OpenTofu
# Please review these resources and move them into your main configuration files.

# __generated__ by OpenTofu from "nix-book"
resource "github_repository" "nix-book" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Nix documentation – centralized community online learning resource for Nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://discourse.nixos.org/t/documentation-team-flattening-the-learning-curve/20003"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix-book"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "PR_TITLE"
  topics                                  = ["documentation", "learning", "nix"]
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

# __generated__ by OpenTofu from "nixpkgs-merge-bot"
resource "github_repository" "nixpkgs-merge-bot" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Allows package maintainers to merge in nixpkgs"
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
  name                                    = "nixpkgs-merge-bot"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["build-with-buildbot"]
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

# __generated__ by OpenTofu from "calamares-nixos-extensions"
resource "github_repository" "calamares-nixos-extensions" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOS calamares [maintainer=@vlinkz]"
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
  name                                    = "calamares-nixos-extensions"
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

# __generated__ by OpenTofu from "infra"
resource "github_repository" "infra" {
  allow_auto_merge                        = true
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOS configurations for nixos.org and its servers"
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
  name                                    = "infra"
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

# __generated__ by OpenTofu from "nixos-hardware"
resource "github_repository" "nixos-hardware" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "A collection of NixOS modules covering hardware quirks."
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
  name                                    = "nixos-hardware"
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

# __generated__ by OpenTofu from "reproducible.nixos.org"
resource "github_repository" "reproducible_dot_nixos_dot_org" {
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
  homepage_url                            = "http://reproducible.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "reproducible.nixos.org"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
  pages {
    build_type = "legacy"
    cname      = "reproducible.nixos.org"
    source {
      branch = "main"
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

# __generated__ by OpenTofu from "nixops"
resource "github_repository_collaborators" "nixops" {
  repository = "nixops"
  team {
    permission = "push"
    team_id    = "nixops-committers"
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

# __generated__ by OpenTofu from "moderation-private"
resource "github_repository" "moderation-private" {
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
  name                                    = "moderation-private"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
}

# __generated__ by OpenTofu from "nixpart"
resource "github_repository" "nixpart" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOS storage manager/partitioner"
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
  name                                    = "nixpart"
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

# __generated__ by OpenTofu from "nixpkgs"
resource "github_repository" "nixpkgs" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Nix Packages collection & NixOS"
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
  name                                    = "nixpkgs"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["hacktoberfest", "linux", "nix", "nixos", "nixpkgs"]
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

# __generated__ by OpenTofu from "rfc39"
resource "github_repository" "rfc__" {
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

# __generated__ by OpenTofu from "nixos-artwork"
resource "github_repository_collaborators" "nixos-artwork" {
  repository = "nixos-artwork"
  team {
    permission = "push"
    team_id    = "artwork-committers"
  }
  team {
    permission = "push"
    team_id    = "marketing-team"
  }
  team {
    permission = "push"
    team_id    = "nixos-release-managers"
  }
}

# __generated__ by OpenTofu from "20th-nix"
resource "github_repository_collaborators" "__th-nix" {
  repository = "20th-nix"
}

# __generated__ by OpenTofu from "pass"
resource "github_repository" "pass" {
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
  name                                    = "pass"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
}

# __generated__ by OpenTofu from "foundation"
resource "github_repository" "foundation" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "This is the home of the NixOS Foundation"
  gitignore_template                      = null
  has_discussions                         = true
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
  name                                    = "foundation"
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

# __generated__ by OpenTofu from "marketing"
resource "github_repository_collaborators" "marketing" {
  repository = "marketing"
  team {
    permission = "maintain"
    team_id    = "marketing-team"
  }
}

# __generated__ by OpenTofu from "nixos-metrics"
resource "github_repository_collaborators" "nixos-metrics" {
  repository = "nixos-metrics"
  user {
    permission = "admin"
    username   = "Radvendii"
  }
  user {
    permission = "maintain"
    username   = "ysndr"
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

# __generated__ by OpenTofu from "nixos-status"
resource "github_repository_collaborators" "nixos-status" {
  repository = "nixos-status"
}

# __generated__ by OpenTofu from "cabal2nix"
resource "github_repository" "cabal_nix" {
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

# __generated__ by OpenTofu from "nixos-foundation-private"
resource "github_repository" "nixos-foundation-private" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Private stuff of the NixOS Foundation"
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
  name                                    = "nixos-foundation-private"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
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

# __generated__ by OpenTofu from "GSoC"
resource "github_repository_collaborators" "GSoC" {
  repository = "GSoC"
  team {
    permission = "maintain"
    team_id    = "gsoc2024"
  }
  user {
    permission = "admin"
    username   = "Janik-Haag"
  }
}

# __generated__ by OpenTofu from "rfc39-record"
resource "github_repository" "rfc__-record" {
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
  name                                    = "rfc39-record"
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

# __generated__ by OpenTofu from "nixos-metrics"
resource "github_repository" "nixos-metrics" {
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
  name                                    = "nixos-metrics"
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
      branch = "website"
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

# __generated__ by OpenTofu from "nixpart"
resource "github_repository_collaborators" "nixpart" {
  repository = "nixpart"
  team {
    permission = "admin"
    team_id    = "nixpart-committers"
  }
}

# __generated__ by OpenTofu from "nixos-hardware"
resource "github_repository_collaborators" "nixos-hardware" {
  repository = "nixos-hardware"
  team {
    permission = "push"
    team_id    = "nixpkgs-committers"
  }
  user {
    permission = "admin"
    username   = "edolstra"
  }
  user {
    permission = "admin"
    username   = "garbas"
  }
}

# __generated__ by OpenTofu from "templates"
resource "github_repository" "templates" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Flake templates"
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
  name                                    = "templates"
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

# __generated__ by OpenTofu from "amis"
resource "github_repository_collaborators" "amis" {
  repository = "amis"
  team {
    permission = "admin"
    team_id    = "amis"
  }
  user {
    permission = "admin"
    username   = "arianvp"
  }
}

# __generated__ by OpenTofu from "nixops"
resource "github_repository" "nixops" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOps is a tool for deploying to NixOS machines in a network or cloud."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://nixos.org/nixops"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixops"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["aws", "cloud", "devops", "digialocean", "gce", "hetzner", "libvirt", "nix", "nixops", "nixos", "python", "virtualbox"]
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

# __generated__ by OpenTofu from "release-wiki"
resource "github_repository_collaborators" "release-wiki" {
  repository = "release-wiki"
  team {
    permission = "maintain"
    team_id    = "nixos-release-managers"
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

# __generated__ by OpenTofu from "nixpkgs-merge-bot"
resource "github_repository_collaborators" "nixpkgs-merge-bot" {
  repository = "nixpkgs-merge-bot"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  team {
    permission = "admin"
    team_id    = "nixpkgs-merge-bot"
  }
  user {
    permission = "admin"
    username   = "Lassulus"
  }
  user {
    permission = "admin"
    username   = "Mic92"
  }
  user {
    permission = "push"
    username   = "Scriptkiddi"
  }
}

# __generated__ by OpenTofu from "aarch64-build-box"
resource "github_repository_collaborators" "aarch__-build-box" {
  repository = "aarch64-build-box"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  user {
    permission = "admin"
    username   = "grahamc"
  }
}

# __generated__ by OpenTofu from "nixos-artwork"
resource "github_repository" "nixos-artwork" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Nix related artwork"
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
  name                                    = "nixos-artwork"
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

# __generated__ by OpenTofu from "teams-collaboration"
resource "github_repository_collaborators" "teams-collaboration" {
  repository = "teams-collaboration"
  team {
    permission = "maintain"
    team_id    = "teams-collaboration"
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

# __generated__ by OpenTofu from "GSoC"
resource "github_repository" "GSoC" {
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
  name                                    = "GSoC"
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

# __generated__ by OpenTofu from "nixpkgs"
resource "github_repository_collaborators" "nixpkgs" {
  repository = "nixpkgs"
  team {
    permission = "maintain"
    team_id    = "nixos-release-managers"
  }
  team {
    permission = "pull"
    team_id    = "bazel"
  }
  team {
    permission = "pull"
    team_id    = "beam"
  }
  team {
    permission = "pull"
    team_id    = "crystal-lang"
  }
  team {
    permission = "pull"
    team_id    = "cuda-maintainers"
  }
  team {
    permission = "pull"
    team_id    = "darwin-maintainers"
  }
  team {
    permission = "pull"
    team_id    = "emacs"
  }
  team {
    permission = "pull"
    team_id    = "exotic-platform-maintainers"
  }
  team {
    permission = "pull"
    team_id    = "golang"
  }
  team {
    permission = "pull"
    team_id    = "haskell"
  }
  team {
    permission = "pull"
    team_id    = "kodi"
  }
  team {
    permission = "pull"
    team_id    = "kubernetes"
  }
  team {
    permission = "pull"
    team_id    = "lua"
  }
  team {
    permission = "pull"
    team_id    = "pantheon"
  }
  team {
    permission = "pull"
    team_id    = "php"
  }
  team {
    permission = "pull"
    team_id    = "podman"
  }
  team {
    permission = "pull"
    team_id    = "xfce"
  }
  team {
    permission = "push"
    team_id    = "channel-updaters"
  }
  team {
    permission = "push"
    team_id    = "nixpkgs-committers"
  }
  team {
    permission = "push"
    team_id    = "security"
  }
  team {
    permission = "push"
    team_id    = "systemd"
  }
  team {
    permission = "triage"
    team_id    = "acme"
  }
  team {
    permission = "triage"
    team_id    = "documentation-team"
  }
  team {
    permission = "triage"
    team_id    = "freedesktop"
  }
  team {
    permission = "triage"
    team_id    = "gnome"
  }
  team {
    permission = "triage"
    team_id    = "nixpkgs-maintainers"
  }
  user {
    permission = "triage"
    username   = "NixOSInfra"
  }
}

# __generated__ by OpenTofu from "nix.dev"
resource "github_repository" "nix_dot_dev" {
  allow_auto_merge                        = true
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "Official documentation for getting things done with Nix."
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://nix.dev"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix.dev"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["cookbook", "documentation", "learning", "nix", "nixos", "nixpkgs", "tutorials"]
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  pages {
    build_type = "workflow"
    cname      = null
    source {
      branch = "master"
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

# __generated__ by OpenTofu from "moderation"
resource "github_repository_collaborators" "moderation" {
  repository = "moderation"
  team {
    permission = "admin"
    team_id    = "moderation"
  }
}

# __generated__ by OpenTofu from "bundlers"
resource "github_repository_collaborators" "bundlers" {
  repository = "bundlers"
  user {
    permission = "admin"
    username   = "tomberek"
  }
}

# __generated__ by OpenTofu from "rfcs"
resource "github_repository" "rfcs" {
  allow_auto_merge                        = false
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "The Nix community RFCs"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = false
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "rfcs"
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

# __generated__ by OpenTofu from "hydra-provisioner"
resource "github_repository_collaborators" "hydra-provisioner" {
  repository = "hydra-provisioner"
}

# __generated__ by OpenTofu from "moderation-private"
resource "github_repository_collaborators" "moderation-private" {
  repository = "moderation-private"
  team {
    permission = "maintain"
    team_id    = "moderation"
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

# __generated__ by OpenTofu from "nixos-search"
resource "github_repository" "nixos-search" {
  allow_auto_merge                        = false
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = true
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "Search NixOS packages and options"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://search.nixos.org"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-search"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["elasticsearch", "elm", "search"]
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

# __generated__ by OpenTofu from "aarch64-build-box"
resource "github_repository" "aarch__-build-box" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Config for the Community aarch64 NixOS box [maintainer=@grahamc]"
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
  name                                    = "aarch64-build-box"
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

# __generated__ by OpenTofu from "pass"
resource "github_repository_collaborators" "pass" {
  repository = "pass"
  team {
    permission = "maintain"
    team_id    = "foundation"
  }
}

# __generated__ by OpenTofu from "nix-pills"
resource "github_repository_collaborators" "nix-pills" {
  repository = "nix-pills"
  team {
    permission = "admin"
    team_id    = "nix-pill-committers"
  }
  team {
    permission = "maintain"
    team_id    = "documentation-team"
  }
  team {
    permission = "push"
    team_id    = "nixpkgs-committers"
  }
}

# __generated__ by OpenTofu from "marketing"
resource "github_repository" "marketing" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "home of the marketing team #marketing:nixos.org"
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
  name                                    = "marketing"
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

# __generated__ by OpenTofu from "language-nix"
resource "github_repository" "language-nix" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = false
  allow_squash_merge                      = false
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Data types and useful functions to represent and manipulate the Nix language. | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/language-nix"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "language-nix"
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

# __generated__ by OpenTofu from "hydra-ant-logger"
resource "github_repository_collaborators" "hydra-ant-logger" {
  repository = "hydra-ant-logger"
  team {
    permission = "push"
    team_id    = "hydra-maintainers"
  }
}

# __generated__ by OpenTofu from "package-list"
resource "github_repository" "package-list" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Deprecated, use upload-nixos-package-list-to-hackage.sh instead. Generate the list of available Haskell packages for Hackage."
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
  name                                    = "package-list"
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
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-planet"
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

# __generated__ by OpenTofu from "systemd"
resource "github_repository_collaborators" "systemd" {
  repository = "systemd"
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

# __generated__ by OpenTofu from "nixops-dashboard"
resource "github_repository_collaborators" "nixops-dashboard" {
  repository = "nixops-dashboard"
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

# __generated__ by OpenTofu from "distribution-nixpkgs"
resource "github_repository" "distribution-nixpkgs" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Haskell types and functions to represent, query, and manipulate the Nixpkgs distribution. | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/distribution-nixpkgs"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "distribution-nixpkgs"
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

# __generated__ by OpenTofu from "nixos-homepage"
resource "github_repository" "nixos-homepage" {
  allow_auto_merge                        = true
  allow_merge_commit                      = false
  allow_rebase_merge                      = false
  allow_squash_merge                      = true
  allow_update_branch                     = true
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "Sources for nixos.org"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://nixos.org"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-homepage"
  squash_merge_commit_message             = "PR_BODY"
  squash_merge_commit_title               = "PR_TITLE"
  topics                                  = ["nix", "nixos"]
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

# __generated__ by OpenTofu from "npm2nix"
resource "github_repository" "npm_nix" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Generate nix expressions to build npm packages"
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
  name                                    = "npm2nix"
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

# __generated__ by OpenTofu from "nix"
resource "github_repository_collaborators" "nix" {
  repository = "nix"
  team {
    permission = "pull"
    team_id    = "nix-collaborators"
  }
  team {
    permission = "push"
    team_id    = "nix-team"
  }
  team {
    permission = "triage"
    team_id    = "documentation-team"
  }
  team {
    permission = "triage"
    team_id    = "nix-issue-triage"
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

# __generated__ by OpenTofu from "nixos-foundation-private"
resource "github_repository_collaborators" "nixos-foundation-private" {
  repository = "nixos-foundation-private"
  team {
    permission = "admin"
    team_id    = "foundation"
  }
}

# __generated__ by OpenTofu from "nix"
resource "github_repository" "nix" {
  allow_auto_merge                        = true
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = true
  description                             = "Nix, the purely functional package manager"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["c-plus-plus", "declarative-language", "functional-programming", "nix", "package-manager"]
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

# __generated__ by OpenTofu from "security-advisories"
resource "github_repository" "security-advisories" {
  allow_auto_merge                        = null
  allow_merge_commit                      = null
  allow_rebase_merge                      = null
  allow_squash_merge                      = null
  allow_update_branch                     = null
  archive_on_destroy                      = null
  archived                                = true
  auto_init                               = false
  delete_branch_on_merge                  = null
  description                             = "NixOS security advisories"
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
  name                                    = "security-advisories"
  squash_merge_commit_message             = null
  squash_merge_commit_title               = null
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = null
}

# __generated__ by OpenTofu from "hydra-provisioner"
resource "github_repository" "hydra-provisioner" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "On-demand provisioning tool for Hydra"
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
  name                                    = "hydra-provisioner"
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

# __generated__ by OpenTofu from "nixos-search"
resource "github_repository_collaborators" "nixos-search" {
  repository = "nixos-search"
  team {
    permission = "admin"
    team_id    = "nixos-release-managers"
  }
  team {
    permission = "push"
    team_id    = "nixos-homepage"
  }
  team {
    permission = "triage"
    team_id    = "documentation-team"
  }
  user {
    permission = "admin"
    username   = "garbas"
  }
  user {
    permission = "admin"
    username   = "ncfavier"
  }
  user {
    permission = "admin"
    username   = "ysndr"
  }
  user {
    permission = "push"
    username   = "adisbladis"
  }
  user {
    permission = "push"
    username   = "turboMaCk"
  }
}

# __generated__ by OpenTofu from "nixos-channel-scripts"
resource "github_repository" "nixos-channel-scripts" {
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
  name                                    = "nixos-channel-scripts"
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

# __generated__ by OpenTofu from "equinix-metal-builders"
resource "github_repository" "equinix-metal-builders" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "iPXE image for Nix builders on Equinix Metal's Spot market."
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
  name                                    = "equinix-metal-builders"
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

# __generated__ by OpenTofu from "hackage-db"
resource "github_repository" "hackage-db" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "provide access to the Hackage database via Data.Map | Source has moved to https://github.com/nixos/cabal2nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://hackage.haskell.org/package/hackage-db"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "hackage-db"
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

# __generated__ by OpenTofu from "flake-registry"
resource "github_repository_collaborators" "flake-registry" {
  repository = "flake-registry"
}

# __generated__ by OpenTofu from "foundation"
resource "github_repository_collaborators" "foundation" {
  repository = "foundation"
  team {
    permission = "maintain"
    team_id    = "foundation"
  }
}

# __generated__ by OpenTofu from "nixos-weekly"
resource "github_repository" "nixos-weekly" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "NixOS Weekly Newsletter"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "https://weekly.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-weekly"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["blog", "news", "nix", "nixops", "nixos"]
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
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

# __generated__ by OpenTofu from "nixos-wiki-infra"
resource "github_repository" "nixos-wiki-infra" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "This project contains everything to setup yourself a mirror of https://nixos.wiki/"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://wiki.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nixos-wiki-infra"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["build-with-buildbot"]
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

# __generated__ by OpenTofu from "mobile-nixos"
resource "github_repository" "mobile-nixos" {
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
  has_wiki                                = false
  homepage_url                            = "https://mobile.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "mobile-nixos"
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

# __generated__ by OpenTofu from "nix-eclipse"
resource "github_repository_collaborators" "nix-eclipse" {
  repository = "nix-eclipse"
}

# __generated__ by OpenTofu from "snapd-nix-base"
resource "github_repository_collaborators" "snapd-nix-base" {
  repository = "snapd-nix-base"
  user {
    permission = "admin"
    username   = "grahamc"
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

# __generated__ by OpenTofu from "teams-collaboration"
resource "github_repository" "teams-collaboration" {
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
  name                                    = "teams-collaboration"
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

# __generated__ by OpenTofu from "equinix-metal-builders"
resource "github_repository_collaborators" "equinix-metal-builders" {
  repository = "equinix-metal-builders"
  team {
    permission = "admin"
    team_id    = "infra"
  }
}

# __generated__ by OpenTofu from "first-time-contribution-tagger"
resource "github_repository" "first-time-contribution-tagger" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Tags contributions of a first time contributor in your repo with a specified label [maintainer=@Janik-Haag]"
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
  name                                    = "first-time-contribution-tagger"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = ["automation", "github", "nixpkgs"]
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

# __generated__ by OpenTofu from ".github"
resource "github_repository" "_dot_github" {
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

# __generated__ by OpenTofu from ".github"
resource "github_repository_collaborators" "_dot_github" {
  repository = ".github"
  team {
    permission = "admin"
    team_id    = "infra"
  }
}

# __generated__ by OpenTofu from "amis"
resource "github_repository" "amis" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Temporary home for the soon to be official NixOS AMIs"
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
  name                                    = "amis"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "public"
  vulnerability_alerts                    = true
  web_commit_signoff_required             = false
  pages {
    build_type = "workflow"
    cname      = null
    source {
      branch = "main"
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

# __generated__ by OpenTofu from "npm2nix"
resource "github_repository_collaborators" "npm_nix" {
  repository = "npm2nix"
  team {
    permission = "push"
    team_id    = "npm2nix-committers"
  }
}

# __generated__ by OpenTofu from "nix-ghsa-wf4c-57rh-9pjg"
resource "github_repository" "nix-ghsa-wf_c-__rh-_pjg" {
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
  has_downloads                           = false
  has_issues                              = false
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix-ghsa-wf4c-57rh-9pjg"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
}

# __generated__ by OpenTofu from "nix-pills"
resource "github_repository" "nix-pills" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
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
  name                                    = "nix-pills"
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

# __generated__ by OpenTofu from "rfc39-record"
resource "github_repository_collaborators" "rfc__-record" {
  repository = "rfc39-record"
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

# __generated__ by OpenTofu from "cabal2nix"
resource "github_repository_collaborators" "cabal_nix" {
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

# __generated__ by OpenTofu from "nix-eclipse"
resource "github_repository" "nix-eclipse" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Nix Eclipse plugin"
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
  name                                    = "nix-eclipse"
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
resource "github_repository" "__th-nix" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "20 years of Nix"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = true
  homepage_url                            = "https://20th.nixos.org/"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "20th-nix"
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

# __generated__ by OpenTofu from "mvn2nix-maven-plugin"
resource "github_repository" "mvn_nix-maven-plugin" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Generate project-info.json for use with nix's Maven repository generation functions"
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
  name                                    = "mvn2nix-maven-plugin"
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

# __generated__ by OpenTofu from "rfc39"
resource "github_repository_collaborators" "rfc__" {
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

# __generated__ by OpenTofu from "hydra-ant-logger"
resource "github_repository" "hydra-ant-logger" {
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
  name                                    = "hydra-ant-logger"
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

# __generated__ by OpenTofu from "templates"
resource "github_repository_collaborators" "templates" {
  repository = "templates"
  user {
    permission = "push"
    username   = "tomberek"
  }
}

# __generated__ by OpenTofu from "experimental-nix-installer"
resource "github_repository_collaborators" "experimental-nix-installer" {
  repository = "experimental-nix-installer"
  user {
    permission = "maintain"
    username   = "abathur"
  }
}

# __generated__ by OpenTofu from "mobile-nixos"
resource "github_repository_collaborators" "mobile-nixos" {
  repository = "mobile-nixos"
  team {
    permission = "push"
    team_id    = "mobile-nixos"
  }
  user {
    permission = "push"
    username   = "samueldr"
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

# __generated__ by OpenTofu from "infra"
resource "github_repository_collaborators" "infra" {
  repository = "infra"
  team {
    permission = "admin"
    team_id    = "infra-build"
  }
  team {
    permission = "push"
    team_id    = "infra"
  }
  team {
    permission = "triage"
    team_id    = "nixos-release-managers"
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

# __generated__ by OpenTofu from "mvn2nix-maven-plugin"
resource "github_repository_collaborators" "mvn_nix-maven-plugin" {
  repository = "mvn2nix-maven-plugin"
  user {
    permission = "maintain"
    username   = "fzakaria"
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

# __generated__ by OpenTofu from "hydra"
resource "github_repository" "hydra" {
  allow_auto_merge                        = true
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "Hydra, the Nix-based continuous build system"
  gitignore_template                      = null
  has_discussions                         = false
  has_downloads                           = true
  has_issues                              = true
  has_projects                            = true
  has_wiki                                = false
  homepage_url                            = "http://nixos.org/hydra"
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "hydra"
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

# __generated__ by OpenTofu from "reproducible.nixos.org"
resource "github_repository_collaborators" "reproducible_dot_nixos_dot_org" {
  repository = "reproducible.nixos.org"
  team {
    permission = "maintain"
    team_id    = "reproducible"
  }
}

# __generated__ by OpenTofu from "nix-ghsa-2ffj-w4mj-pg37"
resource "github_repository" "nix-ghsa-_ffj-w_mj-pg__" {
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
  has_downloads                           = false
  has_issues                              = false
  has_projects                            = false
  has_wiki                                = false
  homepage_url                            = null
  ignore_vulnerability_alerts_during_read = null
  is_template                             = false
  license_template                        = null
  merge_commit_message                    = "PR_TITLE"
  merge_commit_title                      = "MERGE_MESSAGE"
  name                                    = "nix-ghsa-2ffj-w4mj-pg37"
  squash_merge_commit_message             = "COMMIT_MESSAGES"
  squash_merge_commit_title               = "COMMIT_OR_PR_TITLE"
  topics                                  = []
  visibility                              = "private"
  vulnerability_alerts                    = false
  web_commit_signoff_required             = false
}

# __generated__ by OpenTofu from "snapd-nix-base"
resource "github_repository" "snapd-nix-base" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "The Nix base snap for distributing Nix-built software via the Snap store."
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
  name                                    = "snapd-nix-base"
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

# __generated__ by OpenTofu from "nix.dev"
resource "github_repository_collaborators" "nix_dot_dev" {
  repository = "nix.dev"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  team {
    permission = "maintain"
    team_id    = "documentation-team"
  }
  user {
    permission = "admin"
    username   = "fricklerhandwerk"
  }
}

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

# __generated__ by OpenTofu from "nixos-wiki-infra"
resource "github_repository_collaborators" "nixos-wiki-infra" {
  repository = "nixos-wiki-infra"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  user {
    permission = "admin"
    username   = "Mic92"
  }
  user {
    permission = "push"
    username   = "Lassulus"
  }
  user {
    permission = "push"
    username   = "RaitoBezarius"
  }
}

# __generated__ by OpenTofu from "nixos-planet"
resource "github_repository_collaborators" "nixos-planet" {
  repository = "nixos-planet"
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

# __generated__ by OpenTofu from "experimental-nix-installer"
resource "github_repository" "experimental-nix-installer" {
  allow_auto_merge                        = false
  allow_merge_commit                      = true
  allow_rebase_merge                      = true
  allow_squash_merge                      = true
  allow_update_branch                     = false
  archive_on_destroy                      = null
  archived                                = false
  auto_init                               = false
  delete_branch_on_merge                  = false
  description                             = "An experimental fork of the Determinate Nix Installer to explore upstreaming."
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
  name                                    = "experimental-nix-installer"
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

# __generated__ by OpenTofu from "first-time-contribution-tagger"
resource "github_repository_collaborators" "first-time-contribution-tagger" {
  repository = "first-time-contribution-tagger"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  user {
    permission = "admin"
    username   = "Janik-Haag"
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

# __generated__ by OpenTofu from "hydra"
resource "github_repository_collaborators" "hydra" {
  repository = "hydra"
  team {
    permission = "maintain"
    team_id    = "hydra-maintainers"
  }
  team {
    permission = "triage"
    team_id    = "hydra-triage"
  }
  team {
    permission = "triage"
    team_id    = "infra"
  }
}

# __generated__ by OpenTofu from "rfcs"
resource "github_repository_collaborators" "rfcs" {
  repository = "rfcs"
  team {
    permission = "push"
    team_id    = "rfc-steering-committee"
  }
  user {
    permission = "admin"
    username   = "zimbatm"
  }
}

# __generated__ by OpenTofu from "nixos"
resource "github_repository_collaborators" "nixos" {
  repository = "nixos"
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

# __generated__ by OpenTofu from "calamares-nixos-extensions"
resource "github_repository_collaborators" "calamares-nixos-extensions" {
  repository = "calamares-nixos-extensions"
  team {
    permission = "admin"
    team_id    = "calamares-nixos-extensions"
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

# __generated__ by OpenTofu from "nixos-channel-scripts"
resource "github_repository_collaborators" "nixos-channel-scripts" {
  repository = "nixos-channel-scripts"
  team {
    permission = "admin"
    team_id    = "infra"
  }
  team {
    permission = "push"
    team_id    = "nixos-channel-scripts"
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

# __generated__ by OpenTofu from "nixos-homepage"
resource "github_repository_collaborators" "nixos-homepage" {
  repository = "nixos-homepage"
  team {
    permission = "push"
    team_id    = "documentation-team"
  }
  team {
    permission = "push"
    team_id    = "marketing-team"
  }
  team {
    permission = "push"
    team_id    = "nixos-release-managers"
  }
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

# __generated__ by OpenTofu from "security-advisories"
resource "github_repository_collaborators" "security-advisories" {
  repository = "security-advisories"
  user {
    permission = "admin"
    username   = "grahamc"
  }
}
