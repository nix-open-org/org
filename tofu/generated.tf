# __generated__ by OpenTofu
# Please review these resources and move them into your main configuration files.

# __generated__ by OpenTofu from "3806663"
resource "github_team" "crystal-lang" {
  create_default_maintainer = false
  description               = "The Crystal Lang eco-system"
  ldap_dn                   = null
  name                      = "crystal-lang"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7084621"
resource "github_team" "geospatial" {
  create_default_maintainer = false
  description               = "Maintain geospatial packages"
  ldap_dn                   = null
  name                      = "Geospatial"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "8790693"
resource "github_team" "nixpkgs-merge-bot" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "nixpkgs-merge-bot"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4642467"
resource "github_team" "kodi" {
  create_default_maintainer = false
  description               = "Maintain Kodi related packages."
  ldap_dn                   = null
  name                      = "kodi"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3806133"
resource "github_team_members" "gnome" {
  team_id = "3806133"
  members {
    role     = "member"
    username = "hedning"
  }
  members {
    role     = "member"
    username = "jtojnar"
  }
}

# __generated__ by OpenTofu from "5937665"
resource "github_team_members" "enlightenment" {
  team_id = "5937665"
  members {
    role     = "maintainer"
    username = "romildo"
  }
}

# __generated__ by OpenTofu from "7553013"
resource "github_team" "ocaml" {
  create_default_maintainer = false
  description               = "Maintain the ecosystem around OCaml"
  ldap_dn                   = null
  name                      = "OCaml"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5468470"
resource "github_team" "bazel" {
  create_default_maintainer = false
  description               = "Maintenance of https://bazel.build/ and related packages"
  ldap_dn                   = null
  name                      = "Bazel"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "6590023"
resource "github_team_members" "documentation_team" {
  team_id = "6590023"
  members {
    role     = "maintainer"
    username = "fricklerhandwerk"
  }
  members {
    role     = "maintainer"
    username = "infinisil"
  }
  members {
    role     = "member"
    username = "DanielSidhion"
  }
  members {
    role     = "member"
    username = "alejandrosame"
  }
  members {
    role     = "member"
    username = "asymmetric"
  }
  members {
    role     = "member"
    username = "henrik-ch"
  }
  members {
    role     = "member"
    username = "olafklingt"
  }
  members {
    role     = "member"
    username = "proofconstruction"
  }
  members {
    role     = "member"
    username = "wamirez"
  }
  members {
    role     = "member"
    username = "yukiisbored"
  }
}

# __generated__ by OpenTofu from "5704451"
resource "github_team_members" "cuda-maintainers" {
  team_id = "5704451"
  members {
    role     = "maintainer"
    username = "samuela"
  }
  members {
    role     = "member"
    username = "ConnorBaker"
  }
  members {
    role     = "member"
    username = "SomeoneSerge"
  }
  members {
    role     = "member"
    username = "knedlsepp"
  }
}

# __generated__ by OpenTofu from "3806182"
resource "github_team" "php" {
  create_default_maintainer = false
  description               = "Maintain PHP related packages and extensions."
  ldap_dn                   = null
  name                      = "php"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3501925"
resource "github_team" "admins" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "admins"
  parent_team_id            = "3501910"
  parent_team_read_id       = "3501910"
  parent_team_read_slug     = "mobile-nixos"
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "8173604"
resource "github_team" "dotnet" {
  create_default_maintainer = false
  description               = "Maintain the .NET ecosystem in nixpkgs"
  ldap_dn                   = null
  name                      = "Dotnet"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7309872"
resource "github_team" "node" {
  create_default_maintainer = false
  description               = "Maintains Node.js runtimes and build tooling.\r\n\r\n\"JS is hecked, thanks for coming to my TED Talk\" - @lilyinstarlight"
  ldap_dn                   = null
  name                      = "Node"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "9141350"
resource "github_team" "bootstrapping" {
  create_default_maintainer = false
  description               = "coordinates efforts towards bootstrappable builds (see https://bootstrappable.org/)"
  ldap_dn                   = null
  name                      = "bootstrapping"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7725877"
resource "github_team_members" "k3s" {
  team_id = "7725877"
  members {
    role     = "maintainer"
    username = "euank"
  }
  members {
    role     = "member"
    username = "yajo"
  }
}

# __generated__ by OpenTofu from "4590831"
resource "github_team" "release-engineers" {
  create_default_maintainer = false
  description               = "Members dedicated to the upcoming stable NixOS Release"
  ldap_dn                   = null
  name                      = "release-engineers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4786995"
resource "github_team_members" "pantheon" {
  team_id = "4786995"
  members {
    role     = "maintainer"
    username = "davidak"
  }
  members {
    role     = "member"
    username = "bobby285271"
  }
}

# __generated__ by OpenTofu from "3806136"
resource "github_team" "freedesktop" {
  create_default_maintainer = false
  description               = "Maintain Freedesktop.org packages for graphical desktop."
  ldap_dn                   = null
  name                      = "Freedesktop"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "863339"
resource "github_team" "npm2nix_committers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "npm2nix committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "4341481"
resource "github_team_members" "qt-kde" {
  team_id = "4341481"
  members {
    role     = "maintainer"
    username = "ttuegel"
  }
  members {
    role     = "member"
    username = "FRidh"
  }
  members {
    role     = "member"
    username = "SCOTT-HAMILTON"
  }
  members {
    role     = "member"
    username = "ajs124"
  }
  members {
    role     = "member"
    username = "bkchr"
  }
  members {
    role     = "member"
    username = "nyanloutre"
  }
  members {
    role     = "member"
    username = "peterhoeg"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
}

# __generated__ by OpenTofu from "4769723"
resource "github_team_members" "haskell" {
  team_id = "4769723"
  members {
    role     = "maintainer"
    username = "cdepillabout"
  }
  members {
    role     = "maintainer"
    username = "maralorn"
  }
  members {
    role     = "maintainer"
    username = "peti"
  }
  members {
    role     = "maintainer"
    username = "sternenseemann"
  }
  members {
    role     = "member"
    username = "expipiplus1"
  }
  members {
    role     = "member"
    username = "ncfavier"
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

# __generated__ by OpenTofu from "3806126"
resource "github_team" "acme" {
  create_default_maintainer = false
  description               = "Maintain ACME-related packages and modules."
  ldap_dn                   = null
  name                      = "ACME"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "GSoC"
resource "github_repository" "gsoc" {
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

# __generated__ by OpenTofu from "3806184"
resource "github_team_members" "podman" {
  team_id = "3806184"
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "saschagrunert"
  }
  members {
    role     = "member"
    username = "vdemeester"
  }
}

# __generated__ by OpenTofu from "9199489"
resource "github_team" "documentation-reviewers" {
  create_default_maintainer = false
  description               = "People to ping for reviewing documentation"
  ldap_dn                   = null
  name                      = "documentation-reviewers"
  parent_team_id            = "6590023"
  parent_team_read_id       = "6590023"
  parent_team_read_slug     = "documentation-team"
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3806126"
resource "github_team_members" "acme" {
  team_id = "3806126"
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "andrew-d"
  }
  members {
    role     = "member"
    username = "arianvp"
  }
  members {
    role     = "member"
    username = "emilazy"
  }
  members {
    role     = "member"
    username = "flokli"
  }
  members {
    role     = "member"
    username = "m1cr0man"
  }
}

# __generated__ by OpenTofu from "1614947"
resource "github_team_members" "foundation" {
  team_id = "1614947"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "refroni"
  }
  members {
    role     = "member"
    username = "thufschmitt"
  }
}

# __generated__ by OpenTofu from "6921873"
resource "github_team_members" "rocm-maintainers" {
  team_id = "6921873"
  members {
    role     = "maintainer"
    username = "Madouura"
  }
  members {
    role     = "member"
    username = "Flakebi"
  }
}

# __generated__ by OpenTofu from "5937667"
resource "github_team_members" "mate" {
  team_id = "5937667"
  members {
    role     = "maintainer"
    username = "romildo"
  }
}

# __generated__ by OpenTofu from "7625643"
resource "github_team" "reproducible" {
  create_default_maintainer = false
  description               = "Team that is interested in reproducible builds"
  ldap_dn                   = null
  name                      = "reproducible"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4229932"
resource "github_team_members" "nix-idea" {
  team_id = "4229932"
  members {
    role     = "member"
    username = "JojOatXGME"
  }
  members {
    role     = "member"
    username = "pSub"
  }
}

# __generated__ by OpenTofu from "3824810"
resource "github_team" "hydra-triage" {
  create_default_maintainer = false
  description               = "Hydra triagers"
  ldap_dn                   = null
  name                      = "hydra-triage"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "1614947"
resource "github_team" "foundation" {
  create_default_maintainer = false
  description               = "The NixOS Foundation members"
  ldap_dn                   = null
  name                      = "foundation"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5255750"
resource "github_team" "lua" {
  create_default_maintainer = false
  description               = "Deals with lua ecosystem"
  ldap_dn                   = null
  name                      = "lua"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "7617261"
resource "github_team" "coq" {
  create_default_maintainer = false
  description               = "Coq proof assistant and package maintainers"
  ldap_dn                   = null
  name                      = "Coq"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "5421745"
resource "github_team_members" "xfce" {
  team_id = "5421745"
  members {
    role     = "maintainer"
    username = "romildo"
  }
}

# __generated__ by OpenTofu from "7304571"
resource "github_team_members" "rust" {
  team_id = "7304571"
  members {
    role     = "maintainer"
    username = "Mic92"
  }
  members {
    role     = "maintainer"
    username = "figsoda"
  }
  members {
    role     = "maintainer"
    username = "winterqt"
  }
  members {
    role     = "maintainer"
    username = "zowoq"
  }
  members {
    role     = "member"
    username = "tjni"
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

# __generated__ by OpenTofu from "4020424"
resource "github_team_members" "golang" {
  team_id = "4020424"
  members {
    role     = "maintainer"
    username = "Mic92"
  }
  members {
    role     = "maintainer"
    username = "kalbasit"
  }
  members {
    role     = "maintainer"
    username = "zowoq"
  }
  members {
    role     = "member"
    username = "mfrw"
  }
  members {
    role     = "member"
    username = "qbit"
  }
}

# __generated__ by OpenTofu from "2516946"
resource "github_team" "emacs" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "emacs"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "144472"
resource "github_team" "cabal2nix_owners" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "cabal2nix owners"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "9038534"
resource "github_team_members" "teams_collaboration" {
  team_id = "9038534"
  members {
    role     = "maintainer"
    username = "thufschmitt"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
}

# __generated__ by OpenTofu from "174820"
resource "github_team" "nix_team" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Nix team"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5906550"
resource "github_team_members" "static" {
  team_id = "5906550"
  members {
    role     = "maintainer"
    username = "nh2"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "aherrmann"
  }
  members {
    role     = "member"
    username = "alyssais"
  }
  members {
    role     = "member"
    username = "basvandijk"
  }
  members {
    role     = "member"
    username = "cdepillabout"
  }
  members {
    role     = "member"
    username = "dtzWill"
  }
  members {
    role     = "member"
    username = "lorenzleutgeb"
  }
  members {
    role     = "member"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "r-burns"
  }
  members {
    role     = "member"
    username = "rnhmjoj"
  }
  members {
    role     = "member"
    username = "sternenseemann"
  }
}

# __generated__ by OpenTofu from "174820"
resource "github_team_members" "nix_team" {
  team_id = "174820"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "fricklerhandwerk"
  }
  members {
    role     = "member"
    username = "roberth"
  }
  members {
    role     = "member"
    username = "thufschmitt"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
}

# __generated__ by OpenTofu from "3894007"
resource "github_team_members" "systemd" {
  team_id = "3894007"
  members {
    role     = "maintainer"
    username = "flokli"
  }
  members {
    role     = "member"
    username = "ElvishJerricco"
  }
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "arianvp"
  }
}

# __generated__ by OpenTofu from "2197543"
resource "github_team" "security" {
  create_default_maintainer = false
  description               = "Note: this team has write access. Only people with existing write access should be added, as they will gain write access through this team."
  ldap_dn                   = null
  name                      = "Security"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5468470"
resource "github_team_members" "bazel" {
  team_id = "5468470"
  members {
    role     = "maintainer"
    username = "Profpatsch"
  }
  members {
    role     = "member"
    username = "aherrmann"
  }
  members {
    role     = "member"
    username = "avdv"
  }
  members {
    role     = "member"
    username = "ethercrow"
  }
  members {
    role     = "member"
    username = "groodt"
  }
  members {
    role     = "member"
    username = "kalbasit"
  }
  members {
    role     = "member"
    username = "marsam"
  }
  members {
    role     = "member"
    username = "mboes"
  }
  members {
    role     = "member"
    username = "olebedev"
  }
  members {
    role     = "member"
    username = "uri-canva"
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

# __generated__ by OpenTofu from "7718198"
resource "github_team_members" "flutter" {
  team_id = "7718198"
  members {
    role     = "maintainer"
    username = "RossComputerGuy"
  }
  members {
    role     = "member"
    username = "FlafyDev"
  }
  members {
    role     = "member"
    username = "hacker1024"
  }
  members {
    role     = "member"
    username = "mkg20001"
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

# __generated__ by OpenTofu from "5023752"
resource "github_team" "patchelf_maintainers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "PatchELF maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3379853"
resource "github_team_members" "nixops_hetzner" {
  team_id = "3379853"
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "AmineChikhaoui"
  }
}

# __generated__ by OpenTofu from "9400106"
resource "github_team_members" "gsoc2024" {
  team_id = "9400106"
  members {
    role     = "maintainer"
    username = "Janik-Haag"
  }
  members {
    role     = "maintainer"
    username = "thufschmitt"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
}

# __generated__ by OpenTofu from "5536808"
resource "github_team_members" "kubernetes" {
  team_id = "5536808"
  members {
    role     = "maintainer"
    username = "johanot"
  }
  members {
    role     = "maintainer"
    username = "offlinehacker"
  }
  members {
    role     = "maintainer"
    username = "saschagrunert"
  }
  members {
    role     = "maintainer"
    username = "srhb"
  }
}

# __generated__ by OpenTofu from "rfc39-record"
resource "github_repository" "rfc39-record" {
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

# __generated__ by OpenTofu from "3806663"
resource "github_team_members" "crystal-lang" {
  team_id = "3806663"
  members {
    role     = "maintainer"
    username = "peterhoeg"
  }
  members {
    role     = "member"
    username = "Br1ght0ne"
  }
  members {
    role     = "member"
    username = "kimburgess"
  }
  members {
    role     = "member"
    username = "manveru"
  }
}

# __generated__ by OpenTofu from "3199219"
resource "github_team_members" "ngi" {
  team_id = "3199219"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "fricklerhandwerk"
  }
  members {
    role     = "maintainer"
    username = "mightyiam"
  }
  members {
    role     = "member"
    username = "cleeyv"
  }
  members {
    role     = "member"
    username = "lorenzleutgeb"
  }
  members {
    role     = "member"
    username = "ryantm"
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

# __generated__ by OpenTofu from "2626054"
resource "github_team_members" "ofborg-maintainers" {
  team_id = "2626054"
  members {
    role     = "maintainer"
    username = "cole-h"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "LnL7"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "lilyinstarlight"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
}

# __generated__ by OpenTofu from "1092547"
resource "github_team_members" "artwork_committers" {
  team_id = "1092547"
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
}

# __generated__ by OpenTofu from "7309872"
resource "github_team_members" "node" {
  team_id = "7309872"
  members {
    role     = "maintainer"
    username = "winterqt"
  }
  members {
    role     = "member"
    username = "lilyinstarlight"
  }
  members {
    role     = "member"
    username = "marsam"
  }
}

# __generated__ by OpenTofu from "105836"
resource "github_team" "hydra_maintainers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Hydra maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3894007"
resource "github_team" "systemd" {
  create_default_maintainer = false
  description               = "systemd on NixOS.\r\n\r\nNote: this team has write access. Only people with existing write access should be added, as they will gain write access through this team."
  ldap_dn                   = null
  name                      = "systemd"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "nix.dev"
resource "github_repository" "nix_dev" {
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

# __generated__ by OpenTofu from "9038534"
resource "github_team" "teams_collaboration" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Teams Collaboration"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5946247"
resource "github_team_members" "calamares-nixos-extensions" {
  team_id = "5946247"
  members {
    role     = "maintainer"
    username = "RaitoBezarius"
  }
  members {
    role     = "maintainer"
    username = "vlinkz"
  }
}

# __generated__ by OpenTofu from "6827366"
resource "github_team" "moderation" {
  create_default_maintainer = false
  description               = "https://nixos.org/community/teams/moderation.html"
  ldap_dn                   = null
  name                      = "moderation"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "1279743"
resource "github_team" "nixos-channel-scripts" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "nixos-channel-scripts"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
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

# __generated__ by OpenTofu from "4769723"
resource "github_team" "haskell" {
  create_default_maintainer = false
  description               = "The nixpkgs Haskell team"
  ldap_dn                   = null
  name                      = "Haskell"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7304571"
resource "github_team" "rust" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "rust"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5421745"
resource "github_team" "xfce" {
  create_default_maintainer = false
  description               = "Maintainers of the Xfce Desktop Environment"
  ldap_dn                   = null
  name                      = "Xfce"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3806133"
resource "github_team" "gnome" {
  create_default_maintainer = false
  description               = "Maintain GNOME desktop environment and platform."
  ldap_dn                   = null
  name                      = "GNOME"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "203427"
resource "github_team_members" "nixpkgs_committers" {
  team_id = "203427"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "garbas"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "0x4A6F"
  }
  members {
    role     = "member"
    username = "7c6f434c"
  }
  members {
    role     = "member"
    username = "Artturin"
  }
  members {
    role     = "member"
    username = "Atemu"
  }
  members {
    role     = "member"
    username = "Br1ght0ne"
  }
  members {
    role     = "member"
    username = "ConnorBaker"
  }
  members {
    role     = "member"
    username = "DamienCassou"
  }
  members {
    role     = "member"
    username = "Ekleog"
  }
  members {
    role     = "member"
    username = "ElvishJerricco"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "FRidh"
  }
  members {
    role     = "member"
    username = "Gabriella439"
  }
  members {
    role     = "member"
    username = "GrahamcOfBorg"
  }
  members {
    role     = "member"
    username = "IvarWithoutBones"
  }
  members {
    role     = "member"
    username = "Janik-Haag"
  }
  members {
    role     = "member"
    username = "JohnAZoidberg"
  }
  members {
    role     = "member"
    username = "JulienMalka"
  }
  members {
    role     = "member"
    username = "K900"
  }
  members {
    role     = "member"
    username = "Kranzes"
  }
  members {
    role     = "member"
    username = "Lassulus"
  }
  members {
    role     = "member"
    username = "LeSuisse"
  }
  members {
    role     = "member"
    username = "Ma27"
  }
  members {
    role     = "member"
    username = "Mic92"
  }
  members {
    role     = "member"
    username = "Mindavi"
  }
  members {
    role     = "member"
    username = "NeQuissimus"
  }
  members {
    role     = "member"
    username = "NickCao"
  }
  members {
    role     = "member"
    username = "NickHu"
  }
  members {
    role     = "member"
    username = "NobbZ"
  }
  members {
    role     = "member"
    username = "OPNA2608"
  }
  members {
    role     = "member"
    username = "Profpatsch"
  }
  members {
    role     = "member"
    username = "RaghavSood"
  }
  members {
    role     = "member"
    username = "RaitoBezarius"
  }
  members {
    role     = "member"
    username = "SomeoneSerge"
  }
  members {
    role     = "member"
    username = "Stunkymonkey"
  }
  members {
    role     = "member"
    username = "SuperSandro2000"
  }
  members {
    role     = "member"
    username = "Synthetica9"
  }
  members {
    role     = "member"
    username = "TredwellGit"
  }
  members {
    role     = "member"
    username = "WilliButz"
  }
  members {
    role     = "member"
    username = "Zimmi48"
  }
  members {
    role     = "member"
    username = "a-n-n-a-l-e-e"
  }
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "abbradar"
  }
  members {
    role     = "member"
    username = "acowley"
  }
  members {
    role     = "member"
    username = "adamcstephens"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "aforemny"
  }
  members {
    role     = "member"
    username = "ajs124"
  }
  members {
    role     = "member"
    username = "alyssais"
  }
  members {
    role     = "member"
    username = "amaxine"
  }
  members {
    role     = "member"
    username = "andir"
  }
  members {
    role     = "member"
    username = "andresilva"
  }
  members {
    role     = "member"
    username = "arianvp"
  }
  members {
    role     = "member"
    username = "asymmetric"
  }
  members {
    role     = "member"
    username = "aszlig"
  }
  members {
    role     = "member"
    username = "azahi"
  }
  members {
    role     = "member"
    username = "bachp"
  }
  members {
    role     = "member"
    username = "balsoft"
  }
  members {
    role     = "member"
    username = "bbigras"
  }
  members {
    role     = "member"
    username = "bendlas"
  }
  members {
    role     = "member"
    username = "benley"
  }
  members {
    role     = "member"
    username = "bennofs"
  }
  members {
    role     = "member"
    username = "bhipple"
  }
  members {
    role     = "member"
    username = "bjornfor"
  }
  members {
    role     = "member"
    username = "bobby285271"
  }
  members {
    role     = "member"
    username = "c0bw3b"
  }
  members {
    role     = "member"
    username = "cab404"
  }
  members {
    role     = "member"
    username = "cdepillabout"
  }
  members {
    role     = "member"
    username = "ck3d"
  }
  members {
    role     = "member"
    username = "ckauhaus"
  }
  members {
    role     = "member"
    username = "ckiee"
  }
  members {
    role     = "member"
    username = "cole-h"
  }
  members {
    role     = "member"
    username = "colemickens"
  }
  members {
    role     = "member"
    username = "collares"
  }
  members {
    role     = "member"
    username = "dasJ"
  }
  members {
    role     = "member"
    username = "davidak"
  }
  members {
    role     = "member"
    username = "delroth"
  }
  members {
    role     = "member"
    username = "dguibert"
  }
  members {
    role     = "member"
    username = "doronbehar"
  }
  members {
    role     = "member"
    username = "dotlambda"
  }
  members {
    role     = "member"
    username = "drupol"
  }
  members {
    role     = "member"
    username = "dtzWill"
  }
  members {
    role     = "member"
    username = "dywedir"
  }
  members {
    role     = "member"
    username = "edef1c"
  }
  members {
    role     = "member"
    username = "edwtjo"
  }
  members {
    role     = "member"
    username = "ehmry"
  }
  members {
    role     = "member"
    username = "emilylange"
  }
  members {
    role     = "member"
    username = "emilytrau"
  }
  members {
    role     = "member"
    username = "erictapen"
  }
  members {
    role     = "member"
    username = "etu"
  }
  members {
    role     = "member"
    username = "expipiplus1"
  }
  members {
    role     = "member"
    username = "fabaff"
  }
  members {
    role     = "member"
    username = "fabianhjr"
  }
  members {
    role     = "member"
    username = "fgaz"
  }
  members {
    role     = "member"
    username = "figsoda"
  }
  members {
    role     = "member"
    username = "flokli"
  }
  members {
    role     = "member"
    username = "fpletz"
  }
  members {
    role     = "member"
    username = "fricklerhandwerk"
  }
  members {
    role     = "member"
    username = "gebner"
  }
  members {
    role     = "member"
    username = "globin"
  }
  members {
    role     = "member"
    username = "h7x4"
  }
  members {
    role     = "member"
    username = "happysalada"
  }
  members {
    role     = "member"
    username = "hrdinka"
  }
  members {
    role     = "member"
    username = "imincik"
  }
  members {
    role     = "member"
    username = "infinisil"
  }
  members {
    role     = "member"
    username = "jagajaga"
  }
  members {
    role     = "member"
    username = "jbedo"
  }
  members {
    role     = "member"
    username = "jian-lin"
  }
  members {
    role     = "member"
    username = "joachifm"
  }
  members {
    role     = "member"
    username = "jokogr"
  }
  members {
    role     = "member"
    username = "jonringer"
  }
  members {
    role     = "member"
    username = "jtojnar"
  }
  members {
    role     = "member"
    username = "jwiegley"
  }
  members {
    role     = "member"
    username = "kalbasit"
  }
  members {
    role     = "member"
    username = "kevincox"
  }
  members {
    role     = "member"
    username = "kira-bruneau"
  }
  members {
    role     = "member"
    username = "kirillrdy"
  }
  members {
    role     = "member"
    username = "kubukoz"
  }
  members {
    role     = "member"
    username = "layus"
  }
  members {
    role     = "member"
    username = "legendofmiracles"
  }
  members {
    role     = "member"
    username = "lheckemann"
  }
  members {
    role     = "member"
    username = "lilyinstarlight"
  }
  members {
    role     = "member"
    username = "lovek323"
  }
  members {
    role     = "member"
    username = "lovesegfault"
  }
  members {
    role     = "member"
    username = "lsix"
  }
  members {
    role     = "member"
    username = "lukateras"
  }
  members {
    role     = "member"
    username = "lukegb"
  }
  members {
    role     = "member"
    username = "madjar"
  }
  members {
    role     = "member"
    username = "maralorn"
  }
  members {
    role     = "member"
    username = "markuskowa"
  }
  members {
    role     = "member"
    username = "marsam"
  }
  members {
    role     = "member"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "matthiasbeyer"
  }
  members {
    role     = "member"
    username = "mkaito"
  }
  members {
    role     = "member"
    username = "mkg20001"
  }
  members {
    role     = "member"
    username = "mmahut"
  }
  members {
    role     = "member"
    username = "mweinelt"
  }
  members {
    role     = "member"
    username = "natsukium"
  }
  members {
    role     = "member"
    username = "nbraud"
  }
  members {
    role     = "member"
    username = "ncfavier"
  }
  members {
    role     = "member"
    username = "nh2"
  }
  members {
    role     = "member"
    username = "nikstur"
  }
  members {
    role     = "member"
    username = "nlewo"
  }
  members {
    role     = "member"
    username = "nrdxp"
  }
  members {
    role     = "member"
    username = "offlinehacker"
  }
  members {
    role     = "member"
    username = "onny"
  }
  members {
    role     = "member"
    username = "orivej-nixos"
  }
  members {
    role     = "member"
    username = "pSub"
  }
  members {
    role     = "member"
    username = "pbsds"
  }
  members {
    role     = "member"
    username = "pennae"
  }
  members {
    role     = "member"
    username = "peterhoeg"
  }
  members {
    role     = "member"
    username = "peti"
  }
  members {
    role     = "member"
    username = "picnoir"
  }
  members {
    role     = "member"
    username = "piegamesde"
  }
  members {
    role     = "member"
    username = "primeos"
  }
  members {
    role     = "member"
    username = "prusnak"
  }
  members {
    role     = "member"
    username = "r-burns"
  }
  members {
    role     = "member"
    username = "raboof"
  }
  members {
    role     = "member"
    username = "rasendubi"
  }
  members {
    role     = "member"
    username = "reckenrode"
  }
  members {
    role     = "member"
    username = "rhendric"
  }
  members {
    role     = "member"
    username = "rickynils"
  }
  members {
    role     = "member"
    username = "risicle"
  }
  members {
    role     = "member"
    username = "rnhmjoj"
  }
  members {
    role     = "member"
    username = "roberth"
  }
  members {
    role     = "member"
    username = "romildo"
  }
  members {
    role     = "member"
    username = "ryantm"
  }
  members {
    role     = "member"
    username = "rycee"
  }
  members {
    role     = "member"
    username = "samuela"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
  members {
    role     = "member"
    username = "sikmir"
  }
  members {
    role     = "member"
    username = "siraben"
  }
  members {
    role     = "member"
    username = "smancill"
  }
  members {
    role     = "member"
    username = "srhb"
  }
  members {
    role     = "member"
    username = "sternenseemann"
  }
  members {
    role     = "member"
    username = "stigtsp"
  }
  members {
    role     = "member"
    username = "svanderburg"
  }
  members {
    role     = "member"
    username = "symphorien"
  }
  members {
    role     = "member"
    username = "taku0"
  }
  members {
    role     = "member"
    username = "talyz"
  }
  members {
    role     = "member"
    username = "teto"
  }
  members {
    role     = "member"
    username = "tfc"
  }
  members {
    role     = "member"
    username = "thefloweringash"
  }
  members {
    role     = "member"
    username = "thiagokokada"
  }
  members {
    role     = "member"
    username = "thoughtpolice"
  }
  members {
    role     = "member"
    username = "thufschmitt"
  }
  members {
    role     = "member"
    username = "timokau"
  }
  members {
    role     = "member"
    username = "tjni"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
  members {
    role     = "member"
    username = "tomfitzhenry"
  }
  members {
    role     = "member"
    username = "toonn"
  }
  members {
    role     = "member"
    username = "ttuegel"
  }
  members {
    role     = "member"
    username = "turboMaCk"
  }
  members {
    role     = "member"
    username = "turion"
  }
  members {
    role     = "member"
    username = "ulrikstrid"
  }
  members {
    role     = "member"
    username = "uri-canva"
  }
  members {
    role     = "member"
    username = "vbgl"
  }
  members {
    role     = "member"
    username = "vcunat"
  }
  members {
    role     = "member"
    username = "veprbl"
  }
  members {
    role     = "member"
    username = "viraptor"
  }
  members {
    role     = "member"
    username = "viric"
  }
  members {
    role     = "member"
    username = "wegank"
  }
  members {
    role     = "member"
    username = "winterqt"
  }
  members {
    role     = "member"
    username = "wizeman"
  }
  members {
    role     = "member"
    username = "wmertens"
  }
  members {
    role     = "member"
    username = "yayayayaka"
  }
  members {
    role     = "member"
    username = "yorickvP"
  }
  members {
    role     = "member"
    username = "yu-re-ka"
  }
  members {
    role     = "member"
    username = "yurrriq"
  }
  members {
    role     = "member"
    username = "zakame"
  }
  members {
    role     = "member"
    username = "zowoq"
  }
}

# __generated__ by OpenTofu from "6921873"
resource "github_team" "rocm-maintainers" {
  create_default_maintainer = false
  description               = "ROCm stack and related"
  ldap_dn                   = null
  name                      = "rocm-maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "calamares-nixos-extensions"
resource "github_repository_collaborators" "calamares-nixos-extensions" {
  repository = "calamares-nixos-extensions"
  team {
    permission = "admin"
    team_id    = "calamares-nixos-extensions"
  }
}

# __generated__ by OpenTofu from "5937661"
resource "github_team_members" "lumina" {
  team_id = "5937661"
  members {
    role     = "maintainer"
    username = "romildo"
  }
}

# __generated__ by OpenTofu from "105836"
resource "github_team_members" "hydra_maintainers" {
  team_id = "105836"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "ajs124"
  }
  members {
    role     = "member"
    username = "basvandijk"
  }
  members {
    role     = "member"
    username = "dasJ"
  }
  members {
    role     = "member"
    username = "gilligan"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
}

# __generated__ by OpenTofu from "5937661"
resource "github_team" "lumina" {
  create_default_maintainer = false
  description               = "Maintainers of the Lumina Desktop Environment"
  ldap_dn                   = null
  name                      = "Lumina"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3526240"
resource "github_team_members" "nixos-homepage" {
  team_id = "3526240"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "garbas"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "davidak"
  }
  members {
    role     = "member"
    username = "ghuntley"
  }
  members {
    role     = "member"
    username = "milibopp"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
}

# __generated__ by OpenTofu from "7678368"
resource "github_team" "lisp" {
  create_default_maintainer = false
  description               = "The nixpkgs Lisp team"
  ldap_dn                   = null
  name                      = "lisp"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "2227225"
resource "github_team" "nixpart_committers" {
  create_default_maintainer = false
  description               = "nixpart committers"
  ldap_dn                   = null
  name                      = "nixpart committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "6748534"
resource "github_team" "neovim" {
  create_default_maintainer = false
  description               = "Maintains neovim ecosystem"
  ldap_dn                   = null
  name                      = "neovim"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3501910"
resource "github_team_members" "mobile-nixos" {
  team_id = "3501910"
  members {
    role     = "maintainer"
    username = "samueldr"
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

# __generated__ by OpenTofu from "4020424"
resource "github_team" "golang" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "golang"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5937667"
resource "github_team" "mate" {
  create_default_maintainer = false
  description               = "Maintainers of the MATE Desktop Environment"
  ldap_dn                   = null
  name                      = "MATE"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4030006"
resource "github_team" "retired_nixpkgs_contributors" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Retired Nixpkgs Contributors"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5255750"
resource "github_team_members" "lua" {
  team_id = "5255750"
  members {
    role     = "maintainer"
    username = "teto"
  }
  members {
    role     = "member"
    username = "7c6f434c"
  }
  members {
    role     = "member"
    username = "Scoder12"
  }
  members {
    role     = "member"
    username = "Shados"
  }
}

# __generated__ by OpenTofu from "3280737"
resource "github_team_members" "nix_issue_triage" {
  team_id = "3280737"
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "9999years"
  }
  members {
    role     = "member"
    username = "Artturin"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "Radvendii"
  }
  members {
    role     = "member"
    username = "abathur"
  }
  members {
    role     = "member"
    username = "cole-h"
  }
  members {
    role     = "member"
    username = "pennae"
  }
  members {
    role     = "member"
    username = "roberth"
  }
  members {
    role     = "member"
    username = "thufschmitt"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
}

# __generated__ by OpenTofu from "8017104"
resource "github_team_members" "infra-build" {
  team_id = "8017104"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "cole-h"
  }
  members {
    role     = "member"
    username = "delroth"
  }
  members {
    role     = "member"
    username = "mweinelt"
  }
  members {
    role     = "member"
    username = "vcunat"
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

# __generated__ by OpenTofu from "8173604"
resource "github_team_members" "dotnet" {
  team_id = "8173604"
  members {
    role     = "maintainer"
    username = "mdarocha"
  }
  members {
    role     = "member"
    username = "IvarWithoutBones"
  }
  members {
    role     = "member"
    username = "JamieMagee"
  }
  members {
    role     = "member"
    username = "anpin"
  }
  members {
    role     = "member"
    username = "corngood"
  }
  members {
    role     = "member"
    username = "raphaelr"
  }
}

# __generated__ by OpenTofu from "3051896"
resource "github_team" "rfc_steering_committee" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "RFC Steering Committee"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "2626054"
resource "github_team" "ofborg-maintainers" {
  create_default_maintainer = false
  description               = "DO NOT PING TO TRIGGER OFBORG, IT WILL NOT WORK\r\n\r\nMaintaining ofborg: https://github.com/NixOS/ofborg"
  ldap_dn                   = null
  name                      = "ofborg-maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5937679"
resource "github_team" "lxqt" {
  create_default_maintainer = false
  description               = "Maintainers of the LXQt Desktop Environment"
  ldap_dn                   = null
  name                      = "LXQt"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7617261"
resource "github_team_members" "coq" {
  team_id = "7617261"
  members {
    role     = "maintainer"
    username = "Alizter"
  }
  members {
    role     = "maintainer"
    username = "Zimmi48"
  }
  members {
    role     = "maintainer"
    username = "vbgl"
  }
}

# __generated__ by OpenTofu from "2448370"
resource "github_team_members" "repo-creators" {
  team_id = "2448370"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
}

# __generated__ by OpenTofu from "aarch64-build-box"
resource "github_repository_collaborators" "aarch64-build-box" {
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

# __generated__ by OpenTofu from "3806182"
resource "github_team_members" "php" {
  team_id = "3806182"
  members {
    role     = "member"
    username = "Ma27"
  }
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "drupol"
  }
  members {
    role     = "member"
    username = "etu"
  }
  members {
    role     = "member"
    username = "globin"
  }
  members {
    role     = "member"
    username = "talyz"
  }
}

# __generated__ by OpenTofu from "7625643"
resource "github_team_members" "reproducible" {
  team_id = "7625643"
  members {
    role     = "maintainer"
    username = "raboof"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "Artturin"
  }
  members {
    role     = "member"
    username = "Atemu"
  }
  members {
    role     = "member"
    username = "RaitoBezarius"
  }
  members {
    role     = "member"
    username = "davidak"
  }
  members {
    role     = "member"
    username = "mschwaig"
  }
}

# __generated__ by OpenTofu from "4642467"
resource "github_team_members" "kodi" {
  team_id = "4642467"
  members {
    role     = "maintainer"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "cpages"
  }
  members {
    role     = "member"
    username = "edwtjo"
  }
  members {
    role     = "member"
    username = "minijackson"
  }
  members {
    role     = "member"
    username = "peterhoeg"
  }
  members {
    role     = "member"
    username = "sephalon"
  }
}

# __generated__ by OpenTofu from "5704451"
resource "github_team" "cuda-maintainers" {
  create_default_maintainer = false
  description               = "All things CUDA and deep learning!"
  ldap_dn                   = null
  name                      = "cuda-maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3501925"
resource "github_team_members" "admins" {
  team_id = "3501925"
  members {
    role     = "maintainer"
    username = "samueldr"
  }
}

# __generated__ by OpenTofu from "6100455"
resource "github_team_members" "nix-book" {
  team_id = "6100455"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "member"
    username = "fricklerhandwerk"
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

# __generated__ by OpenTofu from "1279743"
resource "github_team_members" "nixos-channel-scripts" {
  team_id = "1279743"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
}

# __generated__ by OpenTofu from "863339"
resource "github_team_members" "npm2nix_committers" {
  team_id = "863339"
  members {
    role     = "maintainer"
    username = "garbas"
  }
  members {
    role     = "member"
    username = "offlinehacker"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "svanderburg"
  }
}

# __generated__ by OpenTofu from "5946247"
resource "github_team" "calamares-nixos-extensions" {
  create_default_maintainer = false
  description               = "Maintainers of the calamares-nixos-extensions repo"
  ldap_dn                   = null
  name                      = "calamares-nixos-extensions"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "143376"
resource "github_team" "nixops_committers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "NixOps committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "equinix-metal-builders"
resource "github_repository_collaborators" "equinix-metal-builders" {
  repository = "equinix-metal-builders"
  team {
    permission = "admin"
    team_id    = "infra"
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

# __generated__ by OpenTofu from "9141350"
resource "github_team_members" "bootstrapping" {
  team_id = "9141350"
  members {
    role     = "maintainer"
    username = "zeuner"
  }
}

# __generated__ by OpenTofu from "3475569"
resource "github_team" "channel-updaters" {
  create_default_maintainer = false
  description               = "Users who can update the Nixpkgs/NixOS channels"
  ldap_dn                   = null
  name                      = "channel-updaters"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "2443800"
resource "github_team_members" "nix-pill_committers" {
  team_id = "2443800"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "jtojnar"
  }
}

# __generated__ by OpenTofu from "8017104"
resource "github_team" "infra-build" {
  create_default_maintainer = false
  description               = "The core infra team that has access to the build infrastructure."
  ldap_dn                   = null
  name                      = "infra-build"
  parent_team_id            = "2945160"
  parent_team_read_id       = "2945160"
  parent_team_read_slug     = "infra"
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4030006"
resource "github_team_members" "retired_nixpkgs_contributors" {
  team_id = "4030006"
  members {
    role     = "member"
    username = "Fuuzetsu"
  }
  members {
    role     = "member"
    username = "MP2E"
  }
  members {
    role     = "member"
    username = "Phreedom"
  }
  members {
    role     = "member"
    username = "aristidb"
  }
  members {
    role     = "member"
    username = "bluescreen303"
  }
  members {
    role     = "member"
    username = "chaoflow"
  }
  members {
    role     = "member"
    username = "copumpkin"
  }
  members {
    role     = "member"
    username = "cstrahan"
  }
  members {
    role     = "member"
    username = "dezgeg"
  }
  members {
    role     = "member"
    username = "jgeerds"
  }
  members {
    role     = "member"
    username = "kosmikus"
  }
  members {
    role     = "member"
    username = "lovek323"
  }
  members {
    role     = "member"
    username = "maggesi"
  }
  members {
    role     = "member"
    username = "matejc"
  }
  members {
    role     = "member"
    username = "periklis"
  }
  members {
    role     = "member"
    username = "rushmorem"
  }
  members {
    role     = "member"
    username = "ryantrinkle"
  }
  members {
    role     = "member"
    username = "the-kenny"
  }
  members {
    role     = "member"
    username = "ts468"
  }
  members {
    role     = "member"
    username = "vrthra"
  }
  members {
    role     = "member"
    username = "wkennington"
  }
}

# __generated__ by OpenTofu from "6748534"
resource "github_team_members" "neovim" {
  team_id = "6748534"
  members {
    role     = "maintainer"
    username = "teto"
  }
  members {
    role     = "member"
    username = "figsoda"
  }
  members {
    role     = "member"
    username = "manveru"
  }
  members {
    role     = "member"
    username = "rvolosatovs"
  }
}

# __generated__ by OpenTofu from "144472"
resource "github_team_members" "cabal2nix_owners" {
  team_id = "144472"
  members {
    role     = "member"
    username = "kosmikus"
  }
  members {
    role     = "member"
    username = "peti"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
}

# __generated__ by OpenTofu from "7709512"
resource "github_team" "marketing_team" {
  create_default_maintainer = false
  description               = "Marketing team [leader=@garbas]"
  ldap_dn                   = null
  name                      = "Marketing Team"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7725877"
resource "github_team" "k3s" {
  create_default_maintainer = false
  description               = "Lightweight Kubernetes maintainer team (k3s)"
  ldap_dn                   = null
  name                      = "k3s"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "9199489"
resource "github_team_members" "documentation-reviewers" {
  team_id = "9199489"
  members {
    role     = "maintainer"
    username = "infinisil"
  }
  members {
    role     = "member"
    username = "DanielSidhion"
  }
  members {
    role     = "member"
    username = "alejandrosame"
  }
  members {
    role     = "member"
    username = "asymmetric"
  }
  members {
    role     = "member"
    username = "henrik-ch"
  }
  members {
    role     = "member"
    username = "olafklingt"
  }
  members {
    role     = "member"
    username = "proofconstruction"
  }
  members {
    role     = "member"
    username = "wamirez"
  }
  members {
    role     = "member"
    username = "yukiisbored"
  }
}

# __generated__ by OpenTofu from "2189296"
resource "github_team" "security-notifications" {
  create_default_maintainer = false
  description               = "Notifications about security issues"
  ldap_dn                   = null
  name                      = "security-notifications"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3051896"
resource "github_team_members" "rfc_steering_committee" {
  team_id = "3051896"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "infinisil"
  }
  members {
    role     = "maintainer"
    username = "jonringer"
  }
  members {
    role     = "maintainer"
    username = "kevincox"
  }
  members {
    role     = "maintainer"
    username = "lheckemann"
  }
  members {
    role     = "maintainer"
    username = "tomberek"
  }
  members {
    role     = "member"
    username = "GetPsyched"
  }
  members {
    role     = "member"
    username = "MMesch"
  }
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

# __generated__ by OpenTofu from "2385202"
resource "github_team" "darwin-maintainers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "darwin-maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "6590023"
resource "github_team" "documentation_team" {
  create_default_maintainer = false
  description               = "https://nixos.org/community/teams/documentation"
  ldap_dn                   = null
  name                      = "Documentation Team"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "2945160"
resource "github_team_members" "infra" {
  team_id = "2945160"
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "999eagle"
  }
  members {
    role     = "member"
    username = "JulienMalka"
  }
  members {
    role     = "member"
    username = "cole-h"
  }
  members {
    role     = "member"
    username = "delroth"
  }
  members {
    role     = "member"
    username = "lheckemann"
  }
  members {
    role     = "member"
    username = "mweinelt"
  }
  members {
    role     = "member"
    username = "vcunat"
  }
}

# __generated__ by OpenTofu from "6100455"
resource "github_team" "nix-book" {
  create_default_maintainer = false
  description               = "Nix Book authors"
  ldap_dn                   = null
  name                      = "nix-book"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "4341481"
resource "github_team" "qt-kde" {
  create_default_maintainer = false
  description               = "Maintain the Qt framework, KDE Frameworks and Applications, and Plasma desktop"
  ldap_dn                   = null
  name                      = "Qt-KDE"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "7553013"
resource "github_team_members" "ocaml" {
  team_id = "7553013"
  members {
    role     = "maintainer"
    username = "superherointj"
  }
  members {
    role     = "maintainer"
    username = "ulrikstrid"
  }
  members {
    role     = "member"
    username = "romildo"
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

# __generated__ by OpenTofu from "4502493"
resource "github_team_members" "beam" {
  team_id = "4502493"
  members {
    role     = "maintainer"
    username = "Mic92"
  }
  members {
    role     = "member"
    username = "Br1ght0ne"
  }
  members {
    role     = "member"
    username = "DianaOlympos"
  }
  members {
    role     = "member"
    username = "ankhers"
  }
  members {
    role     = "member"
    username = "gleber"
  }
  members {
    role     = "member"
    username = "happysalada"
  }
  members {
    role     = "member"
    username = "yurrriq"
  }
}

# __generated__ by OpenTofu from "3526240"
resource "github_team" "nixos-homepage" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "nixos-homepage"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "143376"
resource "github_team_members" "nixops_committers" {
  team_id = "143376"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "member"
    username = "AmineChikhaoui"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "aszlig"
  }
  members {
    role     = "member"
    username = "disassembler"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "roberth"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
  members {
    role     = "member"
    username = "svanderburg"
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

# __generated__ by OpenTofu from "2448370"
resource "github_team" "repo-creators" {
  create_default_maintainer = false
  description               = "People with repository creation rights"
  ldap_dn                   = null
  name                      = "repo-creators"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3501910"
resource "github_team" "mobile-nixos" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Mobile-NixOS"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "nix.dev"
resource "github_repository_collaborators" "nix_dev" {
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

# __generated__ by OpenTofu from "4229932"
resource "github_team" "nix-idea" {
  create_default_maintainer = false
  description               = "maintainers of https://github.com/NixOS/nix-idea"
  ldap_dn                   = null
  name                      = "nix-idea"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "nixops"
resource "github_repository_collaborators" "nixops" {
  repository = "nixops"
  team {
    permission = "push"
    team_id    = "nixops-committers"
  }
}

# __generated__ by OpenTofu from "3255358"
resource "github_team" "nix_collaborators" {
  create_default_maintainer = false
  description               = "Contributors to Nix who are read-only."
  ldap_dn                   = null
  name                      = "Nix Collaborators"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "3620128"
resource "github_team" "nixos-release-managers" {
  create_default_maintainer = false
  description               = "Team of Release Managers."
  ldap_dn                   = null
  name                      = "nixos-release-managers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "aarch64-build-box"
resource "github_repository" "aarch64-build-box" {
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

# __generated__ by OpenTofu from "5906550"
resource "github_team" "static" {
  create_default_maintainer = false
  description               = "People interested in static builds (creation of `.a` files, fully static executables, etc.) and keeping them working"
  ldap_dn                   = null
  name                      = "static"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "5937679"
resource "github_team_members" "lxqt" {
  team_id = "5937679"
  members {
    role     = "maintainer"
    username = "romildo"
  }
}

# __generated__ by OpenTofu from "7709512"
resource "github_team_members" "marketing_team" {
  team_id = "7709512"
  members {
    role     = "maintainer"
    username = "garbas"
  }
  members {
    role     = "maintainer"
    username = "tomberek"
  }
  members {
    role     = "member"
    username = "Kranzes"
  }
  members {
    role     = "member"
    username = "bryanhonof"
  }
  members {
    role     = "member"
    username = "djacu"
  }
  members {
    role     = "member"
    username = "idabzo"
  }
  members {
    role     = "member"
    username = "tfc"
  }
  members {
    role     = "member"
    username = "thilobillerbeck"
  }
}

# __generated__ by OpenTofu from "2516946"
resource "github_team_members" "emacs" {
  team_id = "2516946"
  members {
    role     = "maintainer"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
  members {
    role     = "member"
    username = "ttuegel"
  }
}

# __generated__ by OpenTofu from "4786995"
resource "github_team" "pantheon" {
  create_default_maintainer = false
  description               = "Maintainers of the Pantheon desktop"
  ldap_dn                   = null
  name                      = "Pantheon"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "rfc39-record"
resource "github_repository_collaborators" "rfc39-record" {
  repository = "rfc39-record"
}

# __generated__ by OpenTofu from "3280737"
resource "github_team" "nix_issue_triage" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Nix Issue Triage"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "experimental-nix-installer"
resource "github_repository_collaborators" "experimental-nix-installer" {
  repository = "experimental-nix-installer"
  user {
    permission = "maintain"
    username   = "abathur"
  }
}

# __generated__ by OpenTofu from "3806136"
resource "github_team_members" "freedesktop" {
  team_id = "3806136"
  members {
    role     = "member"
    username = "jtojnar"
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

# __generated__ by OpenTofu from "foundation"
resource "github_repository_collaborators" "foundation" {
  repository = "foundation"
  team {
    permission = "maintain"
    team_id    = "foundation"
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

# __generated__ by OpenTofu from "6827366"
resource "github_team_members" "moderation" {
  team_id = "6827366"
  members {
    role     = "maintainer"
    username = "Mic92"
  }
  members {
    role     = "maintainer"
    username = "mweinelt"
  }
  members {
    role     = "maintainer"
    username = "ryantm"
  }
  members {
    role     = "member"
    username = "piegamesde"
  }
  members {
    role     = "member"
    username = "rhendric"
  }
}

# __generated__ by OpenTofu from "4502493"
resource "github_team" "beam" {
  create_default_maintainer = false
  description               = "Maintain BEAM-related packages and modules."
  ldap_dn                   = null
  name                      = "Beam"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3199219"
resource "github_team" "ngi" {
  create_default_maintainer = false
  description               = "Next Generation Internet project"
  ldap_dn                   = null
  name                      = "ngi"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "5937665"
resource "github_team" "enlightenment" {
  create_default_maintainer = false
  description               = "Maintainers of the Enlightenment Desktop Environment"
  ldap_dn                   = null
  name                      = "Enlightenment"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "9223525"
resource "github_team_members" "lxc" {
  team_id = "9223525"
  members {
    role     = "maintainer"
    username = "adamcstephens"
  }
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "jnsgruk"
  }
  members {
    role     = "member"
    username = "megheaiulian"
  }
  members {
    role     = "member"
    username = "mkg20001"
  }
}

# __generated__ by OpenTofu from "7084621"
resource "github_team_members" "geospatial" {
  team_id = "7084621"
  members {
    role     = "maintainer"
    username = "imincik"
  }
  members {
    role     = "member"
    username = "das-g"
  }
  members {
    role     = "member"
    username = "nh2"
  }
  members {
    role     = "member"
    username = "nialov"
  }
  members {
    role     = "member"
    username = "sikmir"
  }
  members {
    role     = "member"
    username = "willcohen"
  }
}

# __generated__ by OpenTofu from "9183374"
resource "github_team_members" "amis" {
  team_id = "9183374"
  members {
    role     = "member"
    username = "arianvp"
  }
}

# __generated__ by OpenTofu from "3345117"
resource "github_team" "nixpkgs_maintainers" {
  create_default_maintainer = false
  description               = "Nixpkgs package maintainers. See: https://discourse.nixos.org/t/join-the-package-maintainer-team/3751"
  ldap_dn                   = null
  name                      = "Nixpkgs Maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "3475569"
resource "github_team_members" "channel-updaters" {
  team_id = "3475569"
  members {
    role     = "member"
    username = "nixos-channel-bot"
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

# __generated__ by OpenTofu from "3727378"
resource "github_team" "exotic-platform-maintainers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "exotic-platform-maintainers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3379853"
resource "github_team" "nixops_hetzner" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "NixOps/Hetzner"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "1092547"
resource "github_team" "artwork_committers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "artwork committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "secret"
}

# __generated__ by OpenTofu from "2189296"
resource "github_team_members" "security-notifications" {
  team_id = "2189296"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "NeQuissimus"
  }
  members {
    role     = "member"
    username = "abbradar"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "andir"
  }
  members {
    role     = "member"
    username = "copumpkin"
  }
  members {
    role     = "member"
    username = "fpletz"
  }
  members {
    role     = "member"
    username = "globin"
  }
  members {
    role     = "member"
    username = "peterhoeg"
  }
}

# __generated__ by OpenTofu from "7678368"
resource "github_team_members" "lisp" {
  team_id = "7678368"
  members {
    role     = "maintainer"
    username = "7c6f434c"
  }
  members {
    role     = "maintainer"
    username = "Uthar"
  }
  members {
    role     = "maintainer"
    username = "lukego"
  }
  members {
    role     = "maintainer"
    username = "nagy"
  }
}

# __generated__ by OpenTofu from "GSoC"
resource "github_repository_collaborators" "gsoc" {
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

# __generated__ by OpenTofu from "9223525"
resource "github_team" "lxc" {
  create_default_maintainer = false
  description               = "LXC, LXD, Incus"
  ldap_dn                   = null
  name                      = "LXC"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "203427"
resource "github_team" "nixpkgs_committers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Nixpkgs committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "8157777"
resource "github_team_members" "gitlab" {
  team_id = "8157777"
  members {
    role     = "maintainer"
    username = "xanderio"
  }
  members {
    role     = "maintainer"
    username = "yayayayaka"
  }
  members {
    role     = "maintainer"
    username = "yu-re-ka"
  }
  members {
    role     = "member"
    username = "talyz"
  }
}

# __generated__ by OpenTofu from "2197543"
resource "github_team_members" "security" {
  team_id = "2197543"
  members {
    role     = "maintainer"
    username = "lheckemann"
  }
  members {
    role     = "maintainer"
    username = "mweinelt"
  }
  members {
    role     = "maintainer"
    username = "risicle"
  }
  members {
    role     = "member"
    username = "LeSuisse"
  }
}

# __generated__ by OpenTofu from "3806184"
resource "github_team" "podman" {
  create_default_maintainer = false
  description               = "Maintain Podman and CRI-O related packages and modules."
  ldap_dn                   = null
  name                      = "podman"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3620128"
resource "github_team_members" "nixos-release-managers" {
  team_id = "3620128"
  members {
    role     = "maintainer"
    username = "RaitoBezarius"
  }
  members {
    role     = "maintainer"
    username = "figsoda"
  }
  members {
    role     = "member"
    username = "alejandrosame"
  }
}

# __generated__ by OpenTofu from "4590831"
resource "github_team_members" "release-engineers" {
  team_id = "4590831"
  members {
    role     = "maintainer"
    username = "jonringer"
  }
  members {
    role     = "member"
    username = "Ma27"
  }
  members {
    role     = "member"
    username = "SuperSandro2000"
  }
  members {
    role     = "member"
    username = "asymmetric"
  }
  members {
    role     = "member"
    username = "cab404"
  }
  members {
    role     = "member"
    username = "cdepillabout"
  }
  members {
    role     = "member"
    username = "cideM"
  }
  members {
    role     = "member"
    username = "hjones2199"
  }
  members {
    role     = "member"
    username = "hugolgst"
  }
  members {
    role     = "member"
    username = "i077"
  }
  members {
    role     = "member"
    username = "kfollesdal"
  }
  members {
    role     = "member"
    username = "nrdxp"
  }
  members {
    role     = "member"
    username = "r-burns"
  }
  members {
    role     = "member"
    username = "raboof"
  }
  members {
    role     = "member"
    username = "stigtsp"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
  members {
    role     = "member"
    username = "ttuegel"
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

# __generated__ by OpenTofu from "487568"
resource "github_organization_settings" "NixOS" {
  advanced_security_enabled_for_new_repositories               = false
  billing_email                                                = "foundation@nixos.org"
  blog                                                         = "https://nixos.org/"
  company                                                      = null
  default_repository_permission                                = "none"
  dependabot_alerts_enabled_for_new_repositories               = false
  dependabot_security_updates_enabled_for_new_repositories     = false
  dependency_graph_enabled_for_new_repositories                = false
  description                                                  = null
  email                                                        = null
  has_organization_projects                                    = true
  has_repository_projects                                      = false
  location                                                     = "Everywhere"
  members_can_create_internal_repositories                     = false
  members_can_create_pages                                     = true
  members_can_create_private_pages                             = true
  members_can_create_private_repositories                      = false
  members_can_create_public_pages                              = true
  members_can_create_public_repositories                       = false
  members_can_create_repositories                              = false
  members_can_fork_private_repositories                        = false
  name                                                         = "Nix/Nixpkgs/NixOS"
  secret_scanning_enabled_for_new_repositories                 = false
  secret_scanning_push_protection_enabled_for_new_repositories = false
  twitter_username                                             = "nixos_org"
  web_commit_signoff_required                                  = false
}

# __generated__ by OpenTofu from "3054823"
resource "github_team" "backports" {
  create_default_maintainer = false
  description               = "Delete this team, it is unused."
  ldap_dn                   = null
  name                      = "backports"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3727378"
resource "github_team_members" "exotic-platform-maintainers" {
  team_id = "3727378"
  members {
    role     = "maintainer"
    username = "Ericson2314"
  }
  members {
    role     = "maintainer"
    username = "ehmry"
  }
  members {
    role     = "maintainer"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "aaronjanse"
  }
  members {
    role     = "member"
    username = "alyssais"
  }
  members {
    role     = "member"
    username = "emilytrau"
  }
  members {
    role     = "member"
    username = "minijackson"
  }
  members {
    role     = "member"
    username = "r-burns"
  }
  members {
    role     = "member"
    username = "siraben"
  }
  members {
    role     = "member"
    username = "sternenseemann"
  }
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

# __generated__ by OpenTofu from "2945160"
resource "github_team" "infra" {
  create_default_maintainer = false
  description               = "NixOS.org infrastructure team"
  ldap_dn                   = null
  name                      = "infra"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5536808"
resource "github_team" "kubernetes" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "kubernetes"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "9183374"
resource "github_team" "amis" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "amis"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "2227225"
resource "github_team_members" "nixpart_committers" {
  team_id = "2227225"
  members {
    role     = "maintainer"
    username = "aszlig"
  }
}

# __generated__ by OpenTofu from "8157777"
resource "github_team" "gitlab" {
  create_default_maintainer = false
  description               = "Maintain GitLab-related packages and modules"
  ldap_dn                   = null
  name                      = "GitLab"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "5023752"
resource "github_team_members" "patchelf_maintainers" {
  team_id = "5023752"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "member"
    username = "Mic92"
  }
}

# __generated__ by OpenTofu from "2443800"
resource "github_team" "nix-pill_committers" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "nix-pill committers"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
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

# __generated__ by OpenTofu from "templates"
resource "github_repository_collaborators" "templates" {
  repository = "templates"
  user {
    permission = "push"
    username   = "tomberek"
  }
}

# __generated__ by OpenTofu from "reproducible.nixos.org"
resource "github_repository" "reproducible_nixos_org" {
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

# __generated__ by OpenTofu from "2385202"
resource "github_team_members" "darwin-maintainers" {
  team_id = "2385202"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "member"
    username = "0xMRTT"
  }
  members {
    role     = "member"
    username = "CorbanR"
  }
  members {
    role     = "member"
    username = "Et7f3"
  }
  members {
    role     = "member"
    username = "Kloenk"
  }
  members {
    role     = "member"
    username = "LnL7"
  }
  members {
    role     = "member"
    username = "NilsIrl"
  }
  members {
    role     = "member"
    username = "Sciencentistguy"
  }
  members {
    role     = "member"
    username = "Steven0351"
  }
  members {
    role     = "member"
    username = "amz-x"
  }
  members {
    role     = "member"
    username = "cideM"
  }
  members {
    role     = "member"
    username = "copumpkin"
  }
  members {
    role     = "member"
    username = "damien-biasotto"
  }
  members {
    role     = "member"
    username = "emilazy"
  }
  members {
    role     = "member"
    username = "fiddlerwoaroof"
  }
  members {
    role     = "member"
    username = "griff"
  }
  members {
    role     = "member"
    username = "groodt"
  }
  members {
    role     = "member"
    username = "hexagonal-sun"
  }
  members {
    role     = "member"
    username = "iFreilicht"
  }
  members {
    role     = "member"
    username = "kevingriffin"
  }
  members {
    role     = "member"
    username = "kira-bruneau"
  }
  members {
    role     = "member"
    username = "kubukoz"
  }
  members {
    role     = "member"
    username = "lutzmor"
  }
  members {
    role     = "member"
    username = "maljub01"
  }
  members {
    role     = "member"
    username = "marsam"
  }
  members {
    role     = "member"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "mexisme"
  }
  members {
    role     = "member"
    username = "mikroskeem"
  }
  members {
    role     = "member"
    username = "mstone"
  }
  members {
    role     = "member"
    username = "n8henrie"
  }
  members {
    role     = "member"
    username = "olebedev"
  }
  members {
    role     = "member"
    username = "prusnak"
  }
  members {
    role     = "member"
    username = "pupbrained"
  }
  members {
    role     = "member"
    username = "reckenrode"
  }
  members {
    role     = "member"
    username = "shaunsingh"
  }
  members {
    role     = "member"
    username = "sikmir"
  }
  members {
    role     = "member"
    username = "siraben"
  }
  members {
    role     = "member"
    username = "smaret"
  }
  members {
    role     = "member"
    username = "starcraft66"
  }
  members {
    role     = "member"
    username = "stepbrobd"
  }
  members {
    role     = "member"
    username = "stephank"
  }
  members {
    role     = "member"
    username = "thefloweringash"
  }
  members {
    role     = "member"
    username = "toonn"
  }
  members {
    role     = "member"
    username = "totoroot"
  }
  members {
    role     = "member"
    username = "tricktron"
  }
  members {
    role     = "member"
    username = "uri-canva"
  }
  members {
    role     = "member"
    username = "veprbl"
  }
  members {
    role     = "member"
    username = "viraptor"
  }
  members {
    role     = "member"
    username = "wegank"
  }
  members {
    role     = "member"
    username = "willcohen"
  }
  members {
    role     = "member"
    username = "willjr"
  }
  members {
    role     = "member"
    username = "wldhx"
  }
  members {
    role     = "member"
    username = "yeongsheng-tan"
  }
}

# __generated__ by OpenTofu from "3255358"
resource "github_team_members" "nix_collaborators" {
  team_id = "3255358"
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "Radvendii"
  }
}

# __generated__ by OpenTofu from "7718198"
resource "github_team" "flutter" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "Flutter"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "3824810"
resource "github_team_members" "hydra-triage" {
  team_id = "3824810"
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "member"
    username = "gilligan"
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

# __generated__ by OpenTofu from "9400106"
resource "github_team" "gsoc2024" {
  create_default_maintainer = false
  description               = null
  ldap_dn                   = null
  name                      = "GSoC2024"
  parent_team_id            = null
  parent_team_read_id       = null
  parent_team_read_slug     = null
  privacy                   = "closed"
}

# __generated__ by OpenTofu from "8790693"
resource "github_team_members" "nixpkgs-merge-bot" {
  team_id = "8790693"
  members {
    role     = "member"
    username = "Lassulus"
  }
  members {
    role     = "member"
    username = "Mic92"
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

# __generated__ by OpenTofu from "reproducible.nixos.org"
resource "github_repository_collaborators" "reproducible_nixos_org" {
  repository = "reproducible.nixos.org"
  team {
    permission = "maintain"
    team_id    = "reproducible"
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

# __generated__ by OpenTofu from "3345117"
resource "github_team_members" "nixpkgs_maintainers" {
  team_id = "3345117"
  members {
    role     = "maintainer"
    username = "domenkozar"
  }
  members {
    role     = "maintainer"
    username = "edolstra"
  }
  members {
    role     = "maintainer"
    username = "garbas"
  }
  members {
    role     = "maintainer"
    username = "grahamc"
  }
  members {
    role     = "maintainer"
    username = "zimbatm"
  }
  members {
    role     = "member"
    username = "06kellyjac"
  }
  members {
    role     = "member"
    username = "0mbi"
  }
  members {
    role     = "member"
    username = "0nyr"
  }
  members {
    role     = "member"
    username = "0x120581f"
  }
  members {
    role     = "member"
    username = "0x4A6F"
  }
  members {
    role     = "member"
    username = "0xB10C"
  }
  members {
    role     = "member"
    username = "0xC45"
  }
  members {
    role     = "member"
    username = "0xKDI"
  }
  members {
    role     = "member"
    username = "0xMRTT"
  }
  members {
    role     = "member"
    username = "0xbe7a"
  }
  members {
    role     = "member"
    username = "0xd61"
  }
  members {
    role     = "member"
    username = "0xnetfox"
  }
  members {
    role     = "member"
    username = "0xnook"
  }
  members {
    role     = "member"
    username = "0xperp"
  }
  members {
    role     = "member"
    username = "1000101"
  }
  members {
    role     = "member"
    username = "21eleven"
  }
  members {
    role     = "member"
    username = "2chilled"
  }
  members {
    role     = "member"
    username = "2gn"
  }
  members {
    role     = "member"
    username = "2xsaiko"
  }
  members {
    role     = "member"
    username = "360ied"
  }
  members {
    role     = "member"
    username = "365tuwe"
  }
  members {
    role     = "member"
    username = "3699n"
  }
  members {
    role     = "member"
    username = "3JlOy-PYCCKUi"
  }
  members {
    role     = "member"
    username = "3noch"
  }
  members {
    role     = "member"
    username = "414owen"
  }
  members {
    role     = "member"
    username = "4825764518"
  }
  members {
    role     = "member"
    username = "4z3"
  }
  members {
    role     = "member"
    username = "5aaee9"
  }
  members {
    role     = "member"
    username = "6AA4FD"
  }
  members {
    role     = "member"
    username = "70m6"
  }
  members {
    role     = "member"
    username = "7c6f434c"
  }
  members {
    role     = "member"
    username = "8-bit-fox"
  }
  members {
    role     = "member"
    username = "9999years"
  }
  members {
    role     = "member"
    username = "999eagle"
  }
  members {
    role     = "member"
    username = "9R"
  }
  members {
    role     = "member"
    username = "9ary"
  }
  members {
    role     = "member"
    username = "9glenda"
  }
  members {
    role     = "member"
    username = "AJChapman"
  }
  members {
    role     = "member"
    username = "ALEX11BR"
  }
  members {
    role     = "member"
    username = "Abdiramen"
  }
  members {
    role     = "member"
    username = "Adjective-Object"
  }
  members {
    role     = "member"
    username = "AerialX"
  }
  members {
    role     = "member"
    username = "AkechiShiro"
  }
  members {
    role     = "member"
    username = "AleXoundOS"
  }
  members {
    role     = "member"
    username = "Aleksanaa"
  }
  members {
    role     = "member"
    username = "Alexis211"
  }
  members {
    role     = "member"
    username = "Alexnortung"
  }
  members {
    role     = "member"
    username = "Algram"
  }
  members {
    role     = "member"
    username = "Alizter"
  }
  members {
    role     = "member"
    username = "Alper-Celik"
  }
  members {
    role     = "member"
    username = "AluisioASG"
  }
  members {
    role     = "member"
    username = "Amanse"
  }
  members {
    role     = "member"
    username = "Amar1729"
  }
  members {
    role     = "member"
    username = "AmeerTaweel"
  }
  members {
    role     = "member"
    username = "AmineChikhaoui"
  }
  members {
    role     = "member"
    username = "AnatolyPopov"
  }
  members {
    role     = "member"
    username = "AndersonTorres"
  }
  members {
    role     = "member"
    username = "AngryAnt"
  }
  members {
    role     = "member"
    username = "Anillc"
  }
  members {
    role     = "member"
    username = "Anton-Latukha"
  }
  members {
    role     = "member"
    username = "Arcayr"
  }
  members {
    role     = "member"
    username = "Arian-D"
  }
  members {
    role     = "member"
    username = "ArnoutKroeze"
  }
  members {
    role     = "member"
    username = "Artturin"
  }
  members {
    role     = "member"
    username = "AsPulse"
  }
  members {
    role     = "member"
    username = "Astavie"
  }
  members {
    role     = "member"
    username = "AtaraxiaSjel"
  }
  members {
    role     = "member"
    username = "Atemu"
  }
  members {
    role     = "member"
    username = "AtilaSaraiva"
  }
  members {
    role     = "member"
    username = "Atry"
  }
  members {
    role     = "member"
    username = "Avaq"
  }
  members {
    role     = "member"
    username = "Azd325"
  }
  members {
    role     = "member"
    username = "B4dM4n"
  }
  members {
    role     = "member"
    username = "Baitinq"
  }
  members {
    role     = "member"
    username = "BattleCh1cken"
  }
  members {
    role     = "member"
    username = "Baughn"
  }
  members {
    role     = "member"
    username = "Bauke"
  }
  members {
    role     = "member"
    username = "BenediktBroich"
  }
  members {
    role     = "member"
    username = "Benjamin-L"
  }
  members {
    role     = "member"
    username = "BillHuang2001"
  }
  members {
    role     = "member"
    username = "BlankParticle"
  }
  members {
    role     = "member"
    username = "Br1ght0ne"
  }
  members {
    role     = "member"
    username = "BrianHicks"
  }
  members {
    role     = "member"
    username = "Builditluc"
  }
  members {
    role     = "member"
    username = "CMCDragonkai"
  }
  members {
    role     = "member"
    username = "COLAMAroro"
  }
  members {
    role     = "member"
    username = "CRTified"
  }
  members {
    role     = "member"
    username = "CaitlinDavitt"
  }
  members {
    role     = "member"
    username = "CajuM"
  }
  members {
    role     = "member"
    username = "CameronNemo"
  }
  members {
    role     = "member"
    username = "CaptainJawZ"
  }
  members {
    role     = "member"
    username = "CardboardTurkey"
  }
  members {
    role     = "member"
    username = "CarlosCraveiro"
  }
  members {
    role     = "member"
    username = "CathalMullan"
  }
  members {
    role     = "member"
    username = "CertainLach"
  }
  members {
    role     = "member"
    username = "Ch1keen"
  }
  members {
    role     = "member"
    username = "Chaddai"
  }
  members {
    role     = "member"
    username = "CharlesHD"
  }
  members {
    role     = "member"
    username = "Chili-Man"
  }
  members {
    role     = "member"
    username = "ChrisPattison"
  }
  members {
    role     = "member"
    username = "CobaltCause"
  }
  members {
    role     = "member"
    username = "CodeLongAndProsper90"
  }
  members {
    role     = "member"
    username = "Cogitri"
  }
  members {
    role     = "member"
    username = "CohenCyril"
  }
  members {
    role     = "member"
    username = "CompEng0001"
  }
  members {
    role     = "member"
    username = "Congee"
  }
  members {
    role     = "member"
    username = "Conni2461"
  }
  members {
    role     = "member"
    username = "ConnorBaker"
  }
  members {
    role     = "member"
    username = "CorbanR"
  }
  members {
    role     = "member"
    username = "Cottand"
  }
  members {
    role     = "member"
    username = "Craftzman7"
  }
  members {
    role     = "member"
    username = "Creator54"
  }
  members {
    role     = "member"
    username = "Cryolitia"
  }
  members {
    role     = "member"
    username = "CrystalGamma"
  }
  members {
    role     = "member"
    username = "CyborgPotato"
  }
  members {
    role     = "member"
    username = "Cynerd"
  }
  members {
    role     = "member"
    username = "D3vil0p3r"
  }
  members {
    role     = "member"
    username = "DAlperin"
  }
  members {
    role     = "member"
    username = "DCsunset"
  }
  members {
    role     = "member"
    username = "DGollings"
  }
  members {
    role     = "member"
    username = "DMills27"
  }
  members {
    role     = "member"
    username = "DPDmancul"
  }
  members {
    role     = "member"
    username = "DamienCassou"
  }
  members {
    role     = "member"
    username = "DanNixon"
  }
  members {
    role     = "member"
    username = "DanielSidhion"
  }
  members {
    role     = "member"
    username = "DarkOnion0"
  }
  members {
    role     = "member"
    username = "DataHearth"
  }
  members {
    role     = "member"
    username = "DavHau"
  }
  members {
    role     = "member"
    username = "DavSanchez"
  }
  members {
    role     = "member"
    username = "Dawoox"
  }
  members {
    role     = "member"
    username = "DearRude"
  }
  members {
    role     = "member"
    username = "DeclanBaggins"
  }
  members {
    role     = "member"
    username = "DeeUnderscore"
  }
  members {
    role     = "member"
    username = "Defelo"
  }
  members {
    role     = "member"
    username = "Delta456"
  }
  members {
    role     = "member"
    username = "DeltaEvo"
  }
  members {
    role     = "member"
    username = "Demine0"
  }
  members {
    role     = "member"
    username = "DerDennisOP"
  }
  members {
    role     = "member"
    username = "DerGuteMoritz"
  }
  members {
    role     = "member"
    username = "DerTim1"
  }
  members {
    role     = "member"
    username = "DerickEddington"
  }
  members {
    role     = "member"
    username = "Detegr"
  }
  members {
    role     = "member"
    username = "Dettorer"
  }
  members {
    role     = "member"
    username = "DianaOlympos"
  }
  members {
    role     = "member"
    username = "DieracDelta"
  }
  members {
    role     = "member"
    username = "Diffumist"
  }
  members {
    role     = "member"
    username = "DimitarNestorov"
  }
  members {
    role     = "member"
    username = "DontEatOreo"
  }
  members {
    role     = "member"
    username = "DrSensor"
  }
  members {
    role     = "member"
    username = "EBADBEEF"
  }
  members {
    role     = "member"
    username = "EdSwordsmith"
  }
  members {
    role     = "member"
    username = "Eken-beep"
  }
  members {
    role     = "member"
    username = "Ekleog"
  }
  members {
    role     = "member"
    username = "Elinvention"
  }
  members {
    role     = "member"
    username = "ElnuDev"
  }
  members {
    role     = "member"
    username = "ElvishJerricco"
  }
  members {
    role     = "member"
    username = "Emantor"
  }
  members {
    role     = "member"
    username = "Endle"
  }
  members {
    role     = "member"
    username = "Enteee"
  }
  members {
    role     = "member"
    username = "Enzime"
  }
  members {
    role     = "member"
    username = "Ericson2314"
  }
  members {
    role     = "member"
    username = "ErinvanderVeen"
  }
  members {
    role     = "member"
    username = "EsAu79p"
  }
  members {
    role     = "member"
    username = "Etjean"
  }
  members {
    role     = "member"
    username = "EwuUwe"
  }
  members {
    role     = "member"
    username = "FPtje"
  }
  members {
    role     = "member"
    username = "FRidh"
  }
  members {
    role     = "member"
    username = "FabianGD"
  }
  members {
    role     = "member"
    username = "FedX-sudo"
  }
  members {
    role     = "member"
    username = "FedericoSchonborn"
  }
  members {
    role     = "member"
    username = "FireyFly"
  }
  members {
    role     = "member"
    username = "FlafyDev"
  }
  members {
    role     = "member"
    username = "Flakebi"
  }
  members {
    role     = "member"
    username = "FliegendeWurst"
  }
  members {
    role     = "member"
    username = "FlorentBecker"
  }
  members {
    role     = "member"
    username = "FlorianFranzen"
  }
  members {
    role     = "member"
    username = "ForNeVeR"
  }
  members {
    role     = "member"
    username = "Forkk"
  }
  members {
    role     = "member"
    username = "Freax13"
  }
  members {
    role     = "member"
    username = "Fresheyeball"
  }
  members {
    role     = "member"
    username = "Frostman"
  }
  members {
    role     = "member"
    username = "Fuuzetsu"
  }
  members {
    role     = "member"
    username = "GKasparov"
  }
  members {
    role     = "member"
    username = "GRBurst"
  }
  members {
    role     = "member"
    username = "GTrunSec"
  }
  members {
    role     = "member"
    username = "GabrielDougherty"
  }
  members {
    role     = "member"
    username = "Gabriella439"
  }
  members {
    role     = "member"
    username = "GaetanLepage"
  }
  members {
    role     = "member"
    username = "GenericNerdyUsername"
  }
  members {
    role     = "member"
    username = "GeorgesAlkhouri"
  }
  members {
    role     = "member"
    username = "Gerg-L"
  }
  members {
    role     = "member"
    username = "Gerschtli"
  }
  members {
    role     = "member"
    username = "GetPsyched"
  }
  members {
    role     = "member"
    username = "GiggleSquid"
  }
  members {
    role     = "member"
    username = "GirardR1006"
  }
  members {
    role     = "member"
    username = "GlennS"
  }
  members {
    role     = "member"
    username = "Gliczy"
  }
  members {
    role     = "member"
    username = "Gobidev"
  }
  members {
    role     = "member"
    username = "GoldsteinE"
  }
  members {
    role     = "member"
    username = "Gonzih"
  }
  members {
    role     = "member"
    username = "GovanifY"
  }
  members {
    role     = "member"
    username = "GregorySchwartz"
  }
  members {
    role     = "member"
    username = "Guekka"
  }
  members {
    role     = "member"
    username = "HanEmile"
  }
  members {
    role     = "member"
    username = "HaoZeke"
  }
  members {
    role     = "member"
    username = "HarryMakes"
  }
  members {
    role     = "member"
    username = "Helkafen"
  }
  members {
    role     = "member"
    username = "Henry-Hiles"
  }
  members {
    role     = "member"
    username = "HikariNee"
  }
  members {
    role     = "member"
    username = "Hodapp87"
  }
  members {
    role     = "member"
    username = "HolgerPeters"
  }
  members {
    role     = "member"
    username = "HollowMan6"
  }
  members {
    role     = "member"
    username = "Hoverbear"
  }
  members {
    role     = "member"
    username = "HugoReeves"
  }
  members {
    role     = "member"
    username = "Hyzual"
  }
  members {
    role     = "member"
    username = "IGJoshua"
  }
  members {
    role     = "member"
    username = "Icy-Thought"
  }
  members {
    role     = "member"
    username = "ImExtends"
  }
  members {
    role     = "member"
    username = "Infinidoge"
  }
  members {
    role     = "member"
    username = "Intuinewin"
  }
  members {
    role     = "member"
    username = "IogaMaster"
  }
  members {
    role     = "member"
    username = "IvarWithoutBones"
  }
  members {
    role     = "member"
    username = "Izorkin"
  }
  members {
    role     = "member"
    username = "JJJollyjim"
  }
  members {
    role     = "member"
    username = "JakeStanger"
  }
  members {
    role     = "member"
    username = "JamieMagee"
  }
  members {
    role     = "member"
    username = "Janik-Haag"
  }
  members {
    role     = "member"
    username = "Jayman2000"
  }
  members {
    role     = "member"
    username = "Jedsek"
  }
  members {
    role     = "member"
    username = "JeremiahSecrist"
  }
  members {
    role     = "member"
    username = "JerrySM64"
  }
  members {
    role     = "member"
    username = "Jiehong"
  }
  members {
    role     = "member"
    username = "JohnAZoidberg"
  }
  members {
    role     = "member"
    username = "JohnTitor"
  }
  members {
    role     = "member"
    username = "JonaEnz"
  }
  members {
    role     = "member"
    username = "JonathanReeve"
  }
  members {
    role     = "member"
    username = "JorisE"
  }
  members {
    role     = "member"
    username = "JoshVanL"
  }
  members {
    role     = "member"
    username = "JoshuaFern"
  }
  members {
    role     = "member"
    username = "JulienMalka"
  }
  members {
    role     = "member"
    username = "Julow"
  }
  members {
    role     = "member"
    username = "K900"
  }
  members {
    role     = "member"
    username = "KFearsoff"
  }
  members {
    role     = "member"
    username = "KaiHa"
  }
  members {
    role     = "member"
    username = "KamilaBorowska"
  }
  members {
    role     = "member"
    username = "KarlJoad"
  }
  members {
    role     = "member"
    username = "KentJames"
  }
  members {
    role     = "member"
    username = "KibaFox"
  }
  members {
    role     = "member"
    username = "Kidsan"
  }
  members {
    role     = "member"
    username = "Kiskae"
  }
  members {
    role     = "member"
    username = "Kiwi"
  }
  members {
    role     = "member"
    username = "Kloenk"
  }
  members {
    role     = "member"
    username = "KoviRobi"
  }
  members {
    role     = "member"
    username = "Kranzes"
  }
  members {
    role     = "member"
    username = "Kritnich"
  }
  members {
    role     = "member"
    username = "KyleOndy"
  }
  members {
    role     = "member"
    username = "L-as"
  }
  members {
    role     = "member"
    username = "LEXUGE"
  }
  members {
    role     = "member"
    username = "LU15W1R7H"
  }
  members {
    role     = "member"
    username = "Lagoja"
  }
  members {
    role     = "member"
    username = "Lassulus"
  }
  members {
    role     = "member"
    username = "Laurent2916"
  }
  members {
    role     = "member"
    username = "LeSuisse"
  }
  members {
    role     = "member"
    username = "Liassica"
  }
  members {
    role     = "member"
    username = "Ligthiago"
  }
  members {
    role     = "member"
    username = "LnL7"
  }
  members {
    role     = "member"
    username = "LogicalOverflow"
  }
  members {
    role     = "member"
    username = "LongerHV"
  }
  members {
    role     = "member"
    username = "Lord-Valen"
  }
  members {
    role     = "member"
    username = "LostAttractor"
  }
  members {
    role     = "member"
    username = "LoveIsGrief"
  }
  members {
    role     = "member"
    username = "LucaFulchir"
  }
  members {
    role     = "member"
    username = "LucaGuerra"
  }
  members {
    role     = "member"
    username = "Lucus16"
  }
  members {
    role     = "member"
    username = "LudovicoPiero"
  }
  members {
    role     = "member"
    username = "Luflosi"
  }
  members {
    role     = "member"
    username = "Lugarun"
  }
  members {
    role     = "member"
    username = "Luis-Hebendanz"
  }
  members {
    role     = "member"
    username = "Lukas-Heiligenbrunner"
  }
  members {
    role     = "member"
    username = "LunNova"
  }
  members {
    role     = "member"
    username = "Lurkki14"
  }
  members {
    role     = "member"
    username = "Luz"
  }
  members {
    role     = "member"
    username = "Lynty"
  }
  members {
    role     = "member"
    username = "M-Gregoire"
  }
  members {
    role     = "member"
    username = "MGlolenstine"
  }
  members {
    role     = "member"
    username = "MP2E"
  }
  members {
    role     = "member"
    username = "Ma27"
  }
  members {
    role     = "member"
    username = "Madouura"
  }
  members {
    role     = "member"
    username = "MajesticMullet"
  }
  members {
    role     = "member"
    username = "Majiir"
  }
  members {
    role     = "member"
    username = "MakiseKurisu"
  }
  members {
    role     = "member"
    username = "MarcFontaine"
  }
  members {
    role     = "member"
    username = "MarcWeber"
  }
  members {
    role     = "member"
    username = "MaskedBelgian"
  }
  members {
    role     = "member"
    username = "MathiasSven"
  }
  members {
    role     = "member"
    username = "Mathnerd314"
  }
  members {
    role     = "member"
    username = "MatthewCroughan"
  }
  members {
    role     = "member"
    username = "MatthiasBenaets"
  }
  members {
    role     = "member"
    username = "MatthieuBarthel"
  }
  members {
    role     = "member"
    username = "MaxHearnden"
  }
  members {
    role     = "member"
    username = "Maxdamantus"
  }
  members {
    role     = "member"
    username = "Maxwell-lt"
  }
  members {
    role     = "member"
    username = "MaxwellDupre"
  }
  members {
    role     = "member"
    username = "MayNiklas"
  }
  members {
    role     = "member"
    username = "Mazurel"
  }
  members {
    role     = "member"
    username = "McSinyx"
  }
  members {
    role     = "member"
    username = "Melkor333"
  }
  members {
    role     = "member"
    username = "Mephistophiles"
  }
  members {
    role     = "member"
    username = "Mic92"
  }
  members {
    role     = "member"
    username = "MichaelBrunn3r"
  }
  members {
    role     = "member"
    username = "MichaelPachec0"
  }
  members {
    role     = "member"
    username = "MikaelFangel"
  }
  members {
    role     = "member"
    username = "MikePlayle"
  }
  members {
    role     = "member"
    username = "MilesBreslin"
  }
  members {
    role     = "member"
    username = "Mindavi"
  }
  members {
    role     = "member"
    username = "MinerSebas"
  }
  members {
    role     = "member"
    username = "Minion3665"
  }
  members {
    role     = "member"
    username = "Misaka13514"
  }
  members {
    role     = "member"
    username = "Misterio77"
  }
  members {
    role     = "member"
    username = "Moredread"
  }
  members {
    role     = "member"
    username = "MoritzBoehme"
  }
  members {
    role     = "member"
    username = "MortenSlingsby"
  }
  members {
    role     = "member"
    username = "MrFreezeex"
  }
  members {
    role     = "member"
    username = "MrMebelMan"
  }
  members {
    role     = "member"
    username = "MrTarantoga"
  }
  members {
    role     = "member"
    username = "MultisampledNight"
  }
  members {
    role     = "member"
    username = "Munksgaard"
  }
  members {
    role     = "member"
    username = "Myaats"
  }
  members {
    role     = "member"
    username = "Mynacol"
  }
  members {
    role     = "member"
    username = "NKJe"
  }
  members {
    role     = "member"
    username = "NOTtheMessiah"
  }
  members {
    role     = "member"
    username = "NULLx76"
  }
  members {
    role     = "member"
    username = "Nadrieril"
  }
  members {
    role     = "member"
    username = "NasaGeek"
  }
  members {
    role     = "member"
    username = "NeQuissimus"
  }
  members {
    role     = "member"
    username = "Nebucatnetzer"
  }
  members {
    role     = "member"
    username = "Necior"
  }
  members {
    role     = "member"
    username = "NelsonJeppesen"
  }
  members {
    role     = "member"
    username = "Net-Mist"
  }
  members {
    role     = "member"
    username = "NetaliDev"
  }
  members {
    role     = "member"
    username = "NeverBehave"
  }
  members {
    role     = "member"
    username = "NickCao"
  }
  members {
    role     = "member"
    username = "NickHu"
  }
  members {
    role     = "member"
    username = "NilsIrl"
  }
  members {
    role     = "member"
    username = "NinjaFB"
  }
  members {
    role     = "member"
    username = "Ninlives"
  }
  members {
    role     = "member"
    username = "Nintron27"
  }
  members {
    role     = "member"
    username = "Niols"
  }
  members {
    role     = "member"
    username = "NomisIV"
  }
  members {
    role     = "member"
    username = "NoneTirex"
  }
  members {
    role     = "member"
    username = "Noodlesalat"
  }
  members {
    role     = "member"
    username = "NorfairKing"
  }
  members {
    role     = "member"
    username = "NotAShelf"
  }
  members {
    role     = "member"
    username = "NyCodeGHG"
  }
  members {
    role     = "member"
    username = "OPNA2608"
  }
  members {
    role     = "member"
    username = "ORichterSec"
  }
  members {
    role     = "member"
    username = "OlivierNicole"
  }
  members {
    role     = "member"
    username = "OmnipotentEntity"
  }
  members {
    role     = "member"
    username = "Oro"
  }
  members {
    role     = "member"
    username = "P-E-Meunier"
  }
  members {
    role     = "member"
    username = "Pablo1107"
  }
  members {
    role     = "member"
    username = "Pacman99"
  }
  members {
    role     = "member"
    username = "Pamplemousse"
  }
  members {
    role     = "member"
    username = "PanAeon"
  }
  members {
    role     = "member"
    username = "Parasrah"
  }
  members {
    role     = "member"
    username = "Patryk27"
  }
  members {
    role     = "member"
    username = "PedroHLC"
  }
  members {
    role     = "member"
    username = "Philipp-M"
  }
  members {
    role     = "member"
    username = "PhilippWoelfel"
  }
  members {
    role     = "member"
    username = "Phlogistique"
  }
  members {
    role     = "member"
    username = "PhotonQuantum"
  }
  members {
    role     = "member"
    username = "PowerUser64"
  }
  members {
    role     = "member"
    username = "Preisschild"
  }
  members {
    role     = "member"
    username = "Princemachiavelli"
  }
  members {
    role     = "member"
    username = "ProducerMatt"
  }
  members {
    role     = "member"
    username = "Profpatsch"
  }
  members {
    role     = "member"
    username = "ProminentRetail"
  }
  members {
    role     = "member"
    username = "ProofOfKeags"
  }
  members {
    role     = "member"
    username = "PsyanticY"
  }
  members {
    role     = "member"
    username = "Ptival"
  }
  members {
    role     = "member"
    username = "PyroLagus"
  }
  members {
    role     = "member"
    username = "Pyxels"
  }
  members {
    role     = "member"
    username = "QJoly"
  }
  members {
    role     = "member"
    username = "Quentin-M"
  }
  members {
    role     = "member"
    username = "QuentinI"
  }
  members {
    role     = "member"
    username = "RGBCube"
  }
  members {
    role     = "member"
    username = "Radvendii"
  }
  members {
    role     = "member"
    username = "RaghavSood"
  }
  members {
    role     = "member"
    username = "RaitoBezarius"
  }
  members {
    role     = "member"
    username = "Rakesh4G"
  }
  members {
    role     = "member"
    username = "Ralith"
  }
  members {
    role     = "member"
    username = "Rampoina"
  }
  members {
    role     = "member"
    username = "Raroh73"
  }
  members {
    role     = "member"
    username = "RatCornu"
  }
  members {
    role     = "member"
    username = "RaySlash"
  }
  members {
    role     = "member"
    username = "RicArch97"
  }
  members {
    role     = "member"
    username = "Riey"
  }
  members {
    role     = "member"
    username = "Rizary"
  }
  members {
    role     = "member"
    username = "RobWalt"
  }
  members {
    role     = "member"
    username = "RossComputerGuy"
  }
  members {
    role     = "member"
    username = "Rotaerk"
  }
  members {
    role     = "member"
    username = "Rucadi"
  }
  members {
    role     = "member"
    username = "Ruixi-rebirth"
  }
  members {
    role     = "member"
    username = "RyanGibb"
  }
  members {
    role     = "member"
    username = "SCOTT-HAMILTON"
  }
  members {
    role     = "member"
    username = "SEbbaDK"
  }
  members {
    role     = "member"
    username = "SFrijters"
  }
  members {
    role     = "member"
    username = "SRGOM"
  }
  members {
    role     = "member"
    username = "SamLukeYes"
  }
  members {
    role     = "member"
    username = "Samasaur1"
  }
  members {
    role     = "member"
    username = "SamirTalwar"
  }
  members {
    role     = "member"
    username = "Samuel-Martineau"
  }
  members {
    role     = "member"
    username = "Samyak2"
  }
  members {
    role     = "member"
    username = "ScarletHg"
  }
  members {
    role     = "member"
    username = "Schweber"
  }
  members {
    role     = "member"
    username = "Sciencentistguy"
  }
  members {
    role     = "member"
    username = "Scoder12"
  }
  members {
    role     = "member"
    username = "Scriptkiddi"
  }
  members {
    role     = "member"
    username = "Scrumplex"
  }
  members {
    role     = "member"
    username = "SeTSeR"
  }
  members {
    role     = "member"
    username = "SeanZicari"
  }
  members {
    role     = "member"
    username = "SebTM"
  }
  members {
    role     = "member"
    username = "ShaddyDC"
  }
  members {
    role     = "member"
    username = "Shados"
  }
  members {
    role     = "member"
    username = "ShadowRZ"
  }
  members {
    role     = "member"
    username = "SharzyL"
  }
  members {
    role     = "member"
    username = "Shawn8901"
  }
  members {
    role     = "member"
    username = "Shou"
  }
  members {
    role     = "member"
    username = "Sigmanificient"
  }
  members {
    role     = "member"
    username = "Silver-Golden"
  }
  members {
    role     = "member"
    username = "Simarra"
  }
  members {
    role     = "member"
    username = "Sironheart"
  }
  members {
    role     = "member"
    username = "SitAAAx"
  }
  members {
    role     = "member"
    username = "Sixstring982"
  }
  members {
    role     = "member"
    username = "SlothOfAnarchy"
  }
  members {
    role     = "member"
    username = "SnO2WMaN"
  }
  members {
    role     = "member"
    username = "Sohalt"
  }
  members {
    role     = "member"
    username = "SohamG"
  }
  members {
    role     = "member"
    username = "SomeoneSerge"
  }
  members {
    role     = "member"
    username = "Sorixelle"
  }
  members {
    role     = "member"
    username = "StarGate01"
  }
  members {
    role     = "member"
    username = "Steinhagen"
  }
  members {
    role     = "member"
    username = "Stekke"
  }
  members {
    role     = "member"
    username = "StephenWithPH"
  }
  members {
    role     = "member"
    username = "StillerHarpo"
  }
  members {
    role     = "member"
    username = "Stunkymonkey"
  }
  members {
    role     = "member"
    username = "Stupremee"
  }
  members {
    role     = "member"
    username = "SubhrajyotiSen"
  }
  members {
    role     = "member"
    username = "SuperSandro2000"
  }
  members {
    role     = "member"
    username = "SuprDewd"
  }
  members {
    role     = "member"
    username = "Synthetica9"
  }
  members {
    role     = "member"
    username = "Taneb"
  }
  members {
    role     = "member"
    username = "Tchekda"
  }
  members {
    role     = "member"
    username = "Technical27"
  }
  members {
    role     = "member"
    username = "TerrorJack"
  }
  members {
    role     = "member"
    username = "TethysSvensson"
  }
  members {
    role     = "member"
    username = "Th0rgal"
  }
  members {
    role     = "member"
    username = "TheKostins"
  }
  members {
    role     = "member"
    username = "TheTallestJJ"
  }
  members {
    role     = "member"
    username = "Theaninova"
  }
  members {
    role     = "member"
    username = "Thesola10"
  }
  members {
    role     = "member"
    username = "ThibaultLemaire"
  }
  members {
    role     = "member"
    username = "ThibautMarty"
  }
  members {
    role     = "member"
    username = "Thra11"
  }
  members {
    role     = "member"
    username = "Thunderbottom"
  }
  members {
    role     = "member"
    username = "TilCreator"
  }
  members {
    role     = "member"
    username = "TimPut"
  }
  members {
    role     = "member"
    username = "Tom-Hubrecht"
  }
  members {
    role     = "member"
    username = "TomSmeets"
  }
  members {
    role     = "member"
    username = "TomaSajt"
  }
  members {
    role     = "member"
    username = "Tomahna"
  }
  members {
    role     = "member"
    username = "TornaxO7"
  }
  members {
    role     = "member"
    username = "ToxicFrog"
  }
  members {
    role     = "member"
    username = "TredwellGit"
  }
  members {
    role     = "member"
    username = "Trundle"
  }
  members {
    role     = "member"
    username = "Tungsten842"
  }
  members {
    role     = "member"
    username = "TvoroG"
  }
  members {
    role     = "member"
    username = "UARTman"
  }
  members {
    role     = "member"
    username = "Unkn0wnCat"
  }
  members {
    role     = "member"
    username = "UnsolvedCypher"
  }
  members {
    role     = "member"
    username = "Uthar"
  }
  members {
    role     = "member"
    username = "Valodim"
  }
  members {
    role     = "member"
    username = "VergeDX"
  }
  members {
    role     = "member"
    username = "Vilsol"
  }
  members {
    role     = "member"
    username = "Vinetos"
  }
  members {
    role     = "member"
    username = "Vonfry"
  }
  members {
    role     = "member"
    username = "Vonixxx"
  }
  members {
    role     = "member"
    username = "Vskilet"
  }
  members {
    role     = "member"
    username = "VuiMuich"
  }
  members {
    role     = "member"
    username = "Waelwindows"
  }
  members {
    role     = "member"
    username = "Weathercold"
  }
  members {
    role     = "member"
    username = "WhiteBlackGoose"
  }
  members {
    role     = "member"
    username = "WhittlesJr"
  }
  members {
    role     = "member"
    username = "WilliButz"
  }
  members {
    role     = "member"
    username = "WolfangAukang"
  }
  members {
    role     = "member"
    username = "Wulfsta"
  }
  members {
    role     = "member"
    username = "XYenon"
  }
  members {
    role     = "member"
    username = "Xbz-24"
  }
  members {
    role     = "member"
    username = "YMSTNT"
  }
  members {
    role     = "member"
    username = "YanniPapandreou"
  }
  members {
    role     = "member"
    username = "YisuiDenghua"
  }
  members {
    role     = "member"
    username = "YorikSar"
  }
  members {
    role     = "member"
    username = "YoshiRulz"
  }
  members {
    role     = "member"
    username = "Yumasi"
  }
  members {
    role     = "member"
    username = "Yureien"
  }
  members {
    role     = "member"
    username = "Zaechus"
  }
  members {
    role     = "member"
    username = "Zahrun"
  }
  members {
    role     = "member"
    username = "ZenithalHourlyRate"
  }
  members {
    role     = "member"
    username = "Zimmi48"
  }
  members {
    role     = "member"
    username = "Zumorica"
  }
  members {
    role     = "member"
    username = "a-kenji"
  }
  members {
    role     = "member"
    username = "a-n-n-a-l-e-e"
  }
  members {
    role     = "member"
    username = "a1mac"
  }
  members {
    role     = "member"
    username = "aacebedo"
  }
  members {
    role     = "member"
    username = "aadibajpai"
  }
  members {
    role     = "member"
    username = "aanderse"
  }
  members {
    role     = "member"
    username = "aaqaishtyaq"
  }
  members {
    role     = "member"
    username = "aaronjanse"
  }
  members {
    role     = "member"
    username = "aaschmid"
  }
  members {
    role     = "member"
    username = "abathur"
  }
  members {
    role     = "member"
    username = "abbradar"
  }
  members {
    role     = "member"
    username = "abhi18av"
  }
  members {
    role     = "member"
    username = "aborsu"
  }
  members {
    role     = "member"
    username = "abuibrahim"
  }
  members {
    role     = "member"
    username = "abustany"
  }
  members {
    role     = "member"
    username = "abysssol"
  }
  members {
    role     = "member"
    username = "acairncross"
  }
  members {
    role     = "member"
    username = "aciceri"
  }
  members {
    role     = "member"
    username = "acowley"
  }
  members {
    role     = "member"
    username = "acuteenvy"
  }
  members {
    role     = "member"
    username = "adamcstephens"
  }
  members {
    role     = "member"
    username = "adamtulinius"
  }
  members {
    role     = "member"
    username = "addict3d"
  }
  members {
    role     = "member"
    username = "adelbertc"
  }
  members {
    role     = "member"
    username = "adevress"
  }
  members {
    role     = "member"
    username = "adisbladis"
  }
  members {
    role     = "member"
    username = "adnelson"
  }
  members {
    role     = "member"
    username = "adriandole"
  }
  members {
    role     = "member"
    username = "adrlau"
  }
  members {
    role     = "member"
    username = "adsr"
  }
  members {
    role     = "member"
    username = "adtya"
  }
  members {
    role     = "member"
    username = "aeblyve"
  }
  members {
    role     = "member"
    username = "aespinosa"
  }
  members {
    role     = "member"
    username = "afh"
  }
  members {
    role     = "member"
    username = "aflatter"
  }
  members {
    role     = "member"
    username = "afldcr"
  }
  members {
    role     = "member"
    username = "aforemny"
  }
  members {
    role     = "member"
    username = "agbrooks"
  }
  members {
    role     = "member"
    username = "aherrmann"
  }
  members {
    role     = "member"
    username = "ahirner"
  }
  members {
    role     = "member"
    username = "ahoneybun"
  }
  members {
    role     = "member"
    username = "ahrzb"
  }
  members {
    role     = "member"
    username = "aidalgol"
  }
  members {
    role     = "member"
    username = "aij"
  }
  members {
    role     = "member"
    username = "aikooo7"
  }
  members {
    role     = "member"
    username = "aiotter"
  }
  members {
    role     = "member"
    username = "airwoodix"
  }
  members {
    role     = "member"
    username = "aither64"
  }
  members {
    role     = "member"
    username = "ajgrf"
  }
  members {
    role     = "member"
    username = "ajs124"
  }
  members {
    role     = "member"
    username = "ajwhouse"
  }
  members {
    role     = "member"
    username = "akaWolf"
  }
  members {
    role     = "member"
    username = "akavel"
  }
  members {
    role     = "member"
    username = "akc"
  }
  members {
    role     = "member"
    username = "akgrant43"
  }
  members {
    role     = "member"
    username = "akho"
  }
  members {
    role     = "member"
    username = "akru"
  }
  members {
    role     = "member"
    username = "akshgpt7"
  }
  members {
    role     = "member"
    username = "al3xtjames"
  }
  members {
    role     = "member"
    username = "alanpearce"
  }
  members {
    role     = "member"
    username = "alapshin"
  }
  members {
    role     = "member"
    username = "albakham"
  }
  members {
    role     = "member"
    username = "albertchae"
  }
  members {
    role     = "member"
    username = "aldoborrero"
  }
  members {
    role     = "member"
    username = "alejandrosame"
  }
  members {
    role     = "member"
    username = "alesya-h"
  }
  members {
    role     = "member"
    username = "alex-fu27"
  }
  members {
    role     = "member"
    username = "alexarice"
  }
  members {
    role     = "member"
    username = "alexbakker"
  }
  members {
    role     = "member"
    username = "alexfmpe"
  }
  members {
    role     = "member"
    username = "alexshpilkin"
  }
  members {
    role     = "member"
    username = "alexvorobiev"
  }
  members {
    role     = "member"
    username = "alias-dev"
  }
  members {
    role     = "member"
    username = "alirezameskin"
  }
  members {
    role     = "member"
    username = "alistairbill"
  }
  members {
    role     = "member"
    username = "alkeryn"
  }
  members {
    role     = "member"
    username = "allonsy"
  }
  members {
    role     = "member"
    username = "alternateved"
  }
  members {
    role     = "member"
    username = "alunduil"
  }
  members {
    role     = "member"
    username = "alxsimon"
  }
  members {
    role     = "member"
    username = "alyaeanyx"
  }
  members {
    role     = "member"
    username = "alyssais"
  }
  members {
    role     = "member"
    username = "amanjeev"
  }
  members {
    role     = "member"
    username = "amarshall"
  }
  members {
    role     = "member"
    username = "amaxine"
  }
  members {
    role     = "member"
    username = "ambroisie"
  }
  members {
    role     = "member"
    username = "amesgen"
  }
  members {
    role     = "member"
    username = "amfl"
  }
  members {
    role     = "member"
    username = "amiddelk"
  }
  members {
    role     = "member"
    username = "amiloradovsky"
  }
  members {
    role     = "member"
    username = "amz-x"
  }
  members {
    role     = "member"
    username = "an-empty-string"
  }
  members {
    role     = "member"
    username = "andersk"
  }
  members {
    role     = "member"
    username = "anderslundstedt"
  }
  members {
    role     = "member"
    username = "anderspapitto"
  }
  members {
    role     = "member"
    username = "andir"
  }
  members {
    role     = "member"
    username = "andreasfelix"
  }
  members {
    role     = "member"
    username = "andreisergiu98"
  }
  members {
    role     = "member"
    username = "andres-nav"
  }
  members {
    role     = "member"
    username = "andresilva"
  }
  members {
    role     = "member"
    username = "andrestylianos"
  }
  members {
    role     = "member"
    username = "andrevmatos"
  }
  members {
    role     = "member"
    username = "andrew-d"
  }
  members {
    role     = "member"
    username = "andrewrk"
  }
  members {
    role     = "member"
    username = "andys8"
  }
  members {
    role     = "member"
    username = "aneeshusa"
  }
  members {
    role     = "member"
    username = "angaz"
  }
  members {
    role     = "member"
    username = "angristan"
  }
  members {
    role     = "member"
    username = "anhdle14"
  }
  members {
    role     = "member"
    username = "ankhers"
  }
  members {
    role     = "member"
    username = "anmonteiro"
  }
  members {
    role     = "member"
    username = "anna328p"
  }
  members {
    role     = "member"
    username = "anoadragon453"
  }
  members {
    role     = "member"
    username = "anpin"
  }
  members {
    role     = "member"
    username = "anpryl"
  }
  members {
    role     = "member"
    username = "anthonyroussel"
  }
  members {
    role     = "member"
    username = "antoinerg"
  }
  members {
    role     = "member"
    username = "anton-dessiatov"
  }
  members {
    role     = "member"
    username = "antonmosich"
  }
  members {
    role     = "member"
    username = "antonxy"
  }
  members {
    role     = "member"
    username = "apeschar"
  }
  members {
    role     = "member"
    username = "apeyroux"
  }
  members {
    role     = "member"
    username = "apfelkuchen6"
  }
  members {
    role     = "member"
    username = "aplund"
  }
  members {
    role     = "member"
    username = "applePrincess"
  }
  members {
    role     = "member"
    username = "applejag"
  }
  members {
    role     = "member"
    username = "appsforartists"
  }
  members {
    role     = "member"
    username = "apraga"
  }
  members {
    role     = "member"
    username = "aqrln"
  }
  members {
    role     = "member"
    username = "ar1a"
  }
  members {
    role     = "member"
    username = "archer-65"
  }
  members {
    role     = "member"
    username = "archseer"
  }
  members {
    role     = "member"
    username = "arcnmx"
  }
  members {
    role     = "member"
    username = "arcuru"
  }
  members {
    role     = "member"
    username = "arcz"
  }
  members {
    role     = "member"
    username = "ardumont"
  }
  members {
    role     = "member"
    username = "arezvov"
  }
  members {
    role     = "member"
    username = "argrat"
  }
  members {
    role     = "member"
    username = "arianvp"
  }
  members {
    role     = "member"
    username = "arikgrahl"
  }
  members {
    role     = "member"
    username = "aristidb"
  }
  members {
    role     = "member"
    username = "ariutta"
  }
  members {
    role     = "member"
    username = "arjan-s"
  }
  members {
    role     = "member"
    username = "armeenm"
  }
  members {
    role     = "member"
    username = "armijnhemel"
  }
  members {
    role     = "member"
    username = "arnarg"
  }
  members {
    role     = "member"
    username = "arnoldfarkas"
  }
  members {
    role     = "member"
    username = "artemist"
  }
  members {
    role     = "member"
    username = "arthsmn"
  }
  members {
    role     = "member"
    username = "arthurl"
  }
  members {
    role     = "member"
    username = "arthurteisseire"
  }
  members {
    role     = "member"
    username = "arti5an"
  }
  members {
    role     = "member"
    username = "asbachb"
  }
  members {
    role     = "member"
    username = "asciimoth"
  }
  members {
    role     = "member"
    username = "ashalkhakov"
  }
  members {
    role     = "member"
    username = "ashgillman"
  }
  members {
    role     = "member"
    username = "ashkitten"
  }
  members {
    role     = "member"
    username = "ashleyghooper"
  }
  members {
    role     = "member"
    username = "asininemonkey"
  }
  members {
    role     = "member"
    username = "aske"
  }
  members {
    role     = "member"
    username = "asppsa"
  }
  members {
    role     = "member"
    username = "astro"
  }
  members {
    role     = "member"
    username = "astrobeastie"
  }
  members {
    role     = "member"
    username = "astsmtl"
  }
  members {
    role     = "member"
    username = "asymmetric"
  }
  members {
    role     = "member"
    username = "aszlig"
  }
  members {
    role     = "member"
    username = "atalii"
  }
  members {
    role     = "member"
    username = "athas"
  }
  members {
    role     = "member"
    username = "athre0z"
  }
  members {
    role     = "member"
    username = "atkrad"
  }
  members {
    role     = "member"
    username = "auchter"
  }
  members {
    role     = "member"
    username = "augustebaum"
  }
  members {
    role     = "member"
    username = "auroraanna"
  }
  members {
    role     = "member"
    username = "austinbutler"
  }
  members {
    role     = "member"
    username = "autophagy"
  }
  members {
    role     = "member"
    username = "autrimpo"
  }
  members {
    role     = "member"
    username = "avagordon01"
  }
  members {
    role     = "member"
    username = "avdv"
  }
  members {
    role     = "member"
    username = "averagebit"
  }
  members {
    role     = "member"
    username = "averelld"
  }
  members {
    role     = "member"
    username = "avh4"
  }
  members {
    role     = "member"
    username = "aviallon"
  }
  members {
    role     = "member"
    username = "avitex"
  }
  members {
    role     = "member"
    username = "avnik"
  }
  members {
    role     = "member"
    username = "aycanirican"
  }
  members {
    role     = "member"
    username = "azahi"
  }
  members {
    role     = "member"
    username = "azazak123"
  }
  members {
    role     = "member"
    username = "babariviere"
  }
  members {
    role     = "member"
    username = "babbaj"
  }
  members {
    role     = "member"
    username = "babeuh"
  }
  members {
    role     = "member"
    username = "bachp"
  }
  members {
    role     = "member"
    username = "badmutex"
  }
  members {
    role     = "member"
    username = "baduhai"
  }
  members {
    role     = "member"
    username = "baldo"
  }
  members {
    role     = "member"
    username = "balodja"
  }
  members {
    role     = "member"
    username = "baloo"
  }
  members {
    role     = "member"
    username = "balsoft"
  }
  members {
    role     = "member"
    username = "bandali0"
  }
  members {
    role     = "member"
    username = "barab-i"
  }
  members {
    role     = "member"
    username = "baracoder"
  }
  members {
    role     = "member"
    username = "barinov274"
  }
  members {
    role     = "member"
    username = "bastaynav"
  }
  members {
    role     = "member"
    username = "basvandijk"
  }
  members {
    role     = "member"
    username = "bayou-brogrammer"
  }
  members {
    role     = "member"
    username = "bb010g"
  }
  members {
    role     = "member"
    username = "bb2020"
  }
  members {
    role     = "member"
    username = "bbarker"
  }
  members {
    role     = "member"
    username = "bbenne10"
  }
  members {
    role     = "member"
    username = "bbenno"
  }
  members {
    role     = "member"
    username = "bbigras"
  }
  members {
    role     = "member"
    username = "bbjubjub2494"
  }
  members {
    role     = "member"
    username = "bcc32"
  }
  members {
    role     = "member"
    username = "bcdarwin"
  }
  members {
    role     = "member"
    username = "bdd"
  }
  members {
    role     = "member"
    username = "bddvlpr"
  }
  members {
    role     = "member"
    username = "bdesham"
  }
  members {
    role     = "member"
    username = "bdimcheff"
  }
  members {
    role     = "member"
    username = "beardhatcode"
  }
  members {
    role     = "member"
    username = "beeb"
  }
  members {
    role     = "member"
    username = "ben-kuhn"
  }
  members {
    role     = "member"
    username = "bendlas"
  }
  members {
    role     = "member"
    username = "benhiemer"
  }
  members {
    role     = "member"
    username = "benjaminedwardwebb"
  }
  members {
    role     = "member"
    username = "benlemasurier"
  }
  members {
    role     = "member"
    username = "benley"
  }
  members {
    role     = "member"
    username = "benneti"
  }
  members {
    role     = "member"
    username = "bennofs"
  }
  members {
    role     = "member"
    username = "bennyandresen"
  }
  members {
    role     = "member"
    username = "benpye"
  }
  members {
    role     = "member"
    username = "benwis"
  }
  members {
    role     = "member"
    username = "benxiao"
  }
  members {
    role     = "member"
    username = "berberman"
  }
  members {
    role     = "member"
    username = "berbiche"
  }
  members {
    role     = "member"
    username = "berce"
  }
  members {
    role     = "member"
    username = "bergey"
  }
  members {
    role     = "member"
    username = "bergkvist"
  }
  members {
    role     = "member"
    username = "berryp"
  }
  members {
    role     = "member"
    username = "bertof"
  }
  members {
    role     = "member"
    username = "betaboon"
  }
  members {
    role     = "member"
    username = "bew"
  }
  members {
    role     = "member"
    username = "bfortz"
  }
  members {
    role     = "member"
    username = "bgamari"
  }
  members {
    role     = "member"
    username = "bhankas"
  }
  members {
    role     = "member"
    username = "bhipple"
  }
  members {
    role     = "member"
    username = "billewanick"
  }
  members {
    role     = "member"
    username = "binarin"
  }
  members {
    role     = "member"
    username = "binsky08"
  }
  members {
    role     = "member"
    username = "bjornfor"
  }
  members {
    role     = "member"
    username = "bkchr"
  }
  members {
    role     = "member"
    username = "blanky0230"
  }
  members {
    role     = "member"
    username = "blinry"
  }
  members {
    role     = "member"
    username = "blitz"
  }
  members {
    role     = "member"
    username = "bloveless"
  }
  members {
    role     = "member"
    username = "bluescreen303"
  }
  members {
    role     = "member"
    username = "bluskript"
  }
  members {
    role     = "member"
    username = "bmilanov"
  }
  members {
    role     = "member"
    username = "bmwalters"
  }
  members {
    role     = "member"
    username = "bobby285271"
  }
  members {
    role     = "member"
    username = "bobrik"
  }
  members {
    role     = "member"
    username = "bobvanderlinden"
  }
  members {
    role     = "member"
    username = "bodil"
  }
  members {
    role     = "member"
    username = "boj"
  }
  members {
    role     = "member"
    username = "bolasblack"
  }
  members {
    role     = "member"
    username = "boltzmannrain"
  }
  members {
    role     = "member"
    username = "booklearner"
  }
  members {
    role     = "member"
    username = "booniepepper"
  }
  members {
    role     = "member"
    username = "bootstrap-prime"
  }
  members {
    role     = "member"
    username = "boozedog"
  }
  members {
    role     = "member"
    username = "borisbabic"
  }
  members {
    role     = "member"
    username = "bouk"
  }
  members {
    role     = "member"
    username = "bpaulin"
  }
  members {
    role     = "member"
    username = "braaandon"
  }
  members {
    role     = "member"
    username = "bradediger"
  }
  members {
    role     = "member"
    username = "brahyerr"
  }
  members {
    role     = "member"
    username = "brainrake"
  }
  members {
    role     = "member"
    username = "bramd"
  }
  members {
    role     = "member"
    username = "braydenjw"
  }
  members {
    role     = "member"
    username = "brechtcs"
  }
  members {
    role     = "member"
    username = "brettlyons"
  }
  members {
    role     = "member"
    username = "brhoades"
  }
  members {
    role     = "member"
    username = "brian-dawn"
  }
  members {
    role     = "member"
    username = "brianmcgee"
  }
  members {
    role     = "member"
    username = "brianmcgillion"
  }
  members {
    role     = "member"
    username = "brokenpip3"
  }
  members {
    role     = "member"
    username = "brpaz"
  }
  members {
    role     = "member"
    username = "bryanasdev000"
  }
  members {
    role     = "member"
    username = "bryango"
  }
  members {
    role     = "member"
    username = "bryanhonof"
  }
  members {
    role     = "member"
    username = "btlvr"
  }
  members {
    role     = "member"
    username = "buckley310"
  }
  members {
    role     = "member"
    username = "buffet"
  }
  members {
    role     = "member"
    username = "bugworm"
  }
  members {
    role     = "member"
    username = "bwlang"
  }
  members {
    role     = "member"
    username = "bycEEE"
  }
  members {
    role     = "member"
    username = "bzizou"
  }
  members {
    role     = "member"
    username = "c-h-johnson"
  }
  members {
    role     = "member"
    username = "c00w"
  }
  members {
    role     = "member"
    username = "c0bw3b"
  }
  members {
    role     = "member"
    username = "c0deaddict"
  }
  members {
    role     = "member"
    username = "caarlos0"
  }
  members {
    role     = "member"
    username = "cab404"
  }
  members {
    role     = "member"
    username = "cadkin"
  }
  members {
    role     = "member"
    username = "cafkafk"
  }
  members {
    role     = "member"
    username = "calavera"
  }
  members {
    role     = "member"
    username = "calbrecht"
  }
  members {
    role     = "member"
    username = "callahad"
  }
  members {
    role     = "member"
    username = "calvertvl"
  }
  members {
    role     = "member"
    username = "cameronfyfe"
  }
  members {
    role     = "member"
    username = "camillemndn"
  }
  members {
    role     = "member"
    username = "canndrew"
  }
  members {
    role     = "member"
    username = "carlosdagos"
  }
  members {
    role     = "member"
    username = "carlossless"
  }
  members {
    role     = "member"
    username = "carlsverre"
  }
  members {
    role     = "member"
    username = "carlthome"
  }
  members {
    role     = "member"
    username = "carpinchomug"
  }
  members {
    role     = "member"
    username = "cartr"
  }
  members {
    role     = "member"
    username = "catap"
  }
  members {
    role     = "member"
    username = "catouc"
  }
  members {
    role     = "member"
    username = "caugner"
  }
  members {
    role     = "member"
    username = "cawilliamson"
  }
  members {
    role     = "member"
    username = "cbleslie"
  }
  members {
    role     = "member"
    username = "cbrewster"
  }
  members {
    role     = "member"
    username = "cburstedde"
  }
  members {
    role     = "member"
    username = "ccellado"
  }
  members {
    role     = "member"
    username = "cdepillabout"
  }
  members {
    role     = "member"
    username = "cdmistman"
  }
  members {
    role     = "member"
    username = "cdombroski"
  }
  members {
    role     = "member"
    username = "ceedubs"
  }
  members {
    role     = "member"
    username = "centromere"
  }
  members {
    role     = "member"
    username = "cfsmp3"
  }
  members {
    role     = "member"
    username = "changlinli"
  }
  members {
    role     = "member"
    username = "chaoflow"
  }
  members {
    role     = "member"
    username = "charles-dyfis-net"
  }
  members {
    role     = "member"
    username = "charlieshanley"
  }
  members {
    role     = "member"
    username = "chayleaf"
  }
  members {
    role     = "member"
    username = "cheriimoya"
  }
  members {
    role     = "member"
    username = "chessai"
  }
  members {
    role     = "member"
    username = "chewblacka"
  }
  members {
    role     = "member"
    username = "chisui"
  }
  members {
    role     = "member"
    username = "chitochi"
  }
  members {
    role     = "member"
    username = "chivay"
  }
  members {
    role     = "member"
    username = "chkno"
  }
  members {
    role     = "member"
    username = "choochootrain"
  }
  members {
    role     = "member"
    username = "chpatrick"
  }
  members {
    role     = "member"
    username = "chreekat"
  }
  members {
    role     = "member"
    username = "chris-martin"
  }
  members {
    role     = "member"
    username = "chrispickard"
  }
  members {
    role     = "member"
    username = "chrisrosset"
  }
  members {
    role     = "member"
    username = "christoph-heiss"
  }
  members {
    role     = "member"
    username = "christophcharles"
  }
  members {
    role     = "member"
    username = "chrpinedo"
  }
  members {
    role     = "member"
    username = "chuahou"
  }
  members {
    role     = "member"
    username = "chuangzhu"
  }
  members {
    role     = "member"
    username = "chvp"
  }
  members {
    role     = "member"
    username = "cideM"
  }
  members {
    role     = "member"
    username = "ciferkey"
  }
  members {
    role     = "member"
    username = "ciil"
  }
  members {
    role     = "member"
    username = "cillianderoiste"
  }
  members {
    role     = "member"
    username = "cimm"
  }
  members {
    role     = "member"
    username = "cirno-999"
  }
  members {
    role     = "member"
    username = "cizra"
  }
  members {
    role     = "member"
    username = "cjab"
  }
  members {
    role     = "member"
    username = "ck3d"
  }
  members {
    role     = "member"
    username = "ckauhaus"
  }
  members {
    role     = "member"
    username = "ckiee"
  }
  members {
    role     = "member"
    username = "cko"
  }
  members {
    role     = "member"
    username = "clacke"
  }
  members {
    role     = "member"
    username = "cleeyv"
  }
  members {
    role     = "member"
    username = "clerie"
  }
  members {
    role     = "member"
    username = "cleverca22"
  }
  members {
    role     = "member"
    username = "clkamp"
  }
  members {
    role     = "member"
    username = "cmacrae"
  }
  members {
    role     = "member"
    username = "cmars"
  }
  members {
    role     = "member"
    username = "cmfwyp"
  }
  members {
    role     = "member"
    username = "cmm"
  }
  members {
    role     = "member"
    username = "code-asher"
  }
  members {
    role     = "member"
    username = "codec"
  }
  members {
    role     = "member"
    username = "codifryed"
  }
  members {
    role     = "member"
    username = "codyopel"
  }
  members {
    role     = "member"
    username = "cofob"
  }
  members {
    role     = "member"
    username = "cohei"
  }
  members {
    role     = "member"
    username = "cole-h"
  }
  members {
    role     = "member"
    username = "colemickens"
  }
  members {
    role     = "member"
    username = "colescott"
  }
  members {
    role     = "member"
    username = "collares"
  }
  members {
    role     = "member"
    username = "commandodev"
  }
  members {
    role     = "member"
    username = "considerate"
  }
  members {
    role     = "member"
    username = "contrun"
  }
  members {
    role     = "member"
    username = "copumpkin"
  }
  members {
    role     = "member"
    username = "coreyoconnor"
  }
  members {
    role     = "member"
    username = "corngood"
  }
  members {
    role     = "member"
    username = "costrouc"
  }
  members {
    role     = "member"
    username = "couchemar"
  }
  members {
    role     = "member"
    username = "cpages"
  }
  members {
    role     = "member"
    username = "cpcloud"
  }
  members {
    role     = "member"
    username = "craigem"
  }
  members {
    role     = "member"
    username = "crinklywrappr"
  }
  members {
    role     = "member"
    username = "cript0nauta"
  }
  members {
    role     = "member"
    username = "croissong"
  }
  members {
    role     = "member"
    username = "crschnick"
  }
  members {
    role     = "member"
    username = "csingley"
  }
  members {
    role     = "member"
    username = "ctheune"
  }
  members {
    role     = "member"
    username = "cu1ch3n"
  }
  members {
    role     = "member"
    username = "cwoac"
  }
  members {
    role     = "member"
    username = "cwyc"
  }
  members {
    role     = "member"
    username = "cyber-murmel"
  }
  members {
    role     = "member"
    username = "cyntheticfox"
  }
  members {
    role     = "member"
    username = "cyounkins"
  }
  members {
    role     = "member"
    username = "cyplo"
  }
  members {
    role     = "member"
    username = "d-goldin"
  }
  members {
    role     = "member"
    username = "d-xo"
  }
  members {
    role     = "member"
    username = "d4ilyrun"
  }
  members {
    role     = "member"
    username = "dadada"
  }
  members {
    role     = "member"
    username = "dalance"
  }
  members {
    role     = "member"
    username = "dali99"
  }
  members {
    role     = "member"
    username = "dalpd"
  }
  members {
    role     = "member"
    username = "dan4ik605743"
  }
  members {
    role     = "member"
    username = "danbst"
  }
  members {
    role     = "member"
    username = "danc86"
  }
  members {
    role     = "member"
    username = "danderson"
  }
  members {
    role     = "member"
    username = "daneads"
  }
  members {
    role     = "member"
    username = "dani0854"
  }
  members {
    role     = "member"
    username = "danielbarter"
  }
  members {
    role     = "member"
    username = "danielfullmer"
  }
  members {
    role     = "member"
    username = "danielrolls"
  }
  members {
    role     = "member"
    username = "daniyalsuri6"
  }
  members {
    role     = "member"
    username = "danth"
  }
  members {
    role     = "member"
    username = "dariof4"
  }
  members {
    role     = "member"
    username = "das-g"
  }
  members {
    role     = "member"
    username = "dasJ"
  }
  members {
    role     = "member"
    username = "dasj19"
  }
  members {
    role     = "member"
    username = "datafoo"
  }
  members {
    role     = "member"
    username = "davegallant"
  }
  members {
    role     = "member"
    username = "david-r-cox"
  }
  members {
    role     = "member"
    username = "david50407"
  }
  members {
    role     = "member"
    username = "davidak"
  }
  members {
    role     = "member"
    username = "davidtwco"
  }
  members {
    role     = "member"
    username = "davisrichard437"
  }
  members {
    role     = "member"
    username = "davorb"
  }
  members {
    role     = "member"
    username = "dawidd6"
  }
  members {
    role     = "member"
    username = "dawidsowa"
  }
  members {
    role     = "member"
    username = "daylinmorgan"
  }
  members {
    role     = "member"
    username = "dbeckwith"
  }
  members {
    role     = "member"
    username = "dbirks"
  }
  members {
    role     = "member"
    username = "dbrgn"
  }
  members {
    role     = "member"
    username = "dbrock"
  }
  members {
    role     = "member"
    username = "dduan"
  }
  members {
    role     = "member"
    username = "de11n"
  }
  members {
    role     = "member"
    username = "deejayem"
  }
  members {
    role     = "member"
    username = "deepfire"
  }
  members {
    role     = "member"
    username = "delan"
  }
  members {
    role     = "member"
    username = "delehef"
  }
  members {
    role     = "member"
    username = "delliottxyz"
  }
  members {
    role     = "member"
    username = "delroth"
  }
  members {
    role     = "member"
    username = "demyanrogozhin"
  }
  members {
    role     = "member"
    username = "derchrisuk"
  }
  members {
    role     = "member"
    username = "derekcollison"
  }
  members {
    role     = "member"
    username = "dermetfan"
  }
  members {
    role     = "member"
    username = "desiderius"
  }
  members {
    role     = "member"
    username = "developer-guy"
  }
  members {
    role     = "member"
    username = "devhell"
  }
  members {
    role     = "member"
    username = "deviant"
  }
  members {
    role     = "member"
    username = "devins2518"
  }
  members {
    role     = "member"
    username = "devpikachu"
  }
  members {
    role     = "member"
    username = "devplayer0"
  }
  members {
    role     = "member"
    username = "devusb"
  }
  members {
    role     = "member"
    username = "dezgeg"
  }
  members {
    role     = "member"
    username = "dfithian"
  }
  members {
    role     = "member"
    username = "dfordivam"
  }
  members {
    role     = "member"
    username = "dfoxfranke"
  }
  members {
    role     = "member"
    username = "dgliwka"
  }
  members {
    role     = "member"
    username = "dguenther"
  }
  members {
    role     = "member"
    username = "dguibert"
  }
  members {
    role     = "member"
    username = "dhl"
  }
  members {
    role     = "member"
    username = "diegs"
  }
  members {
    role     = "member"
    username = "dietmarw"
  }
  members {
    role     = "member"
    username = "dingxiangfei2009"
  }
  members {
    role     = "member"
    username = "diogotcorreia"
  }
  members {
    role     = "member"
    username = "diogox"
  }
  members {
    role     = "member"
    username = "dirkx"
  }
  members {
    role     = "member"
    username = "disassembler"
  }
  members {
    role     = "member"
    username = "dit7ya"
  }
  members {
    role     = "member"
    username = "ditsuke"
  }
  members {
    role     = "member"
    username = "divi255"
  }
  members {
    role     = "member"
    username = "dixslyf"
  }
  members {
    role     = "member"
    username = "djanatyn"
  }
  members {
    role     = "member"
    username = "dje4321"
  }
  members {
    role     = "member"
    username = "djwf"
  }
  members {
    role     = "member"
    username = "dkabot"
  }
  members {
    role     = "member"
    username = "dlesl"
  }
  members {
    role     = "member"
    username = "dmjio"
  }
  members {
    role     = "member"
    username = "dmrauh"
  }
  members {
    role     = "member"
    username = "dmvianna"
  }
  members {
    role     = "member"
    username = "dmytrokyrychuk"
  }
  members {
    role     = "member"
    username = "dnr"
  }
  members {
    role     = "member"
    username = "dominikh"
  }
  members {
    role     = "member"
    username = "donovanglover"
  }
  members {
    role     = "member"
    username = "doronbehar"
  }
  members {
    role     = "member"
    username = "dotemup"
  }
  members {
    role     = "member"
    username = "dotlambda"
  }
  members {
    role     = "member"
    username = "dpaetzel"
  }
  members {
    role     = "member"
    username = "dpausp"
  }
  members {
    role     = "member"
    username = "dpc"
  }
  members {
    role     = "member"
    username = "dr460nf1r3"
  }
  members {
    role     = "member"
    username = "dramaturg"
  }
  members {
    role     = "member"
    username = "drets"
  }
  members {
    role     = "member"
    username = "drewrisinger"
  }
  members {
    role     = "member"
    username = "dritter"
  }
  members {
    role     = "member"
    username = "drupol"
  }
  members {
    role     = "member"
    username = "dschrempf"
  }
  members {
    role     = "member"
    username = "dsferruzza"
  }
  members {
    role     = "member"
    username = "dsymbol"
  }
  members {
    role     = "member"
    username = "dtzWill"
  }
  members {
    role     = "member"
    username = "dunxen"
  }
  members {
    role     = "member"
    username = "dwarfmaster"
  }
  members {
    role     = "member"
    username = "dylanmtaylor"
  }
  members {
    role     = "member"
    username = "dywedir"
  }
  members {
    role     = "member"
    username = "e1mo"
  }
  members {
    role     = "member"
    username = "eadwu"
  }
  members {
    role     = "member"
    username = "ealasu"
  }
  members {
    role     = "member"
    username = "eamsden"
  }
  members {
    role     = "member"
    username = "earldouglas"
  }
  members {
    role     = "member"
    username = "ebzzry"
  }
  members {
    role     = "member"
    username = "ecklf"
  }
  members {
    role     = "member"
    username = "eclairevoyant"
  }
  members {
    role     = "member"
    username = "edanaher"
  }
  members {
    role     = "member"
    username = "edbentley"
  }
  members {
    role     = "member"
    username = "eddsteel"
  }
  members {
    role     = "member"
    username = "edef1c"
  }
  members {
    role     = "member"
    username = "ederoyd46"
  }
  members {
    role     = "member"
    username = "eduarrrd"
  }
  members {
    role     = "member"
    username = "edude03"
  }
  members {
    role     = "member"
    username = "edwtjo"
  }
  members {
    role     = "member"
    username = "ehegnes"
  }
  members {
    role     = "member"
    username = "ehllie"
  }
  members {
    role     = "member"
    username = "ehmry"
  }
  members {
    role     = "member"
    username = "eigengrau"
  }
  members {
    role     = "member"
    username = "eikek"
  }
  members {
    role     = "member"
    username = "ekimber"
  }
  members {
    role     = "member"
    username = "elasticdog"
  }
  members {
    role     = "member"
    username = "elatov"
  }
  members {
    role     = "member"
    username = "electrified"
  }
  members {
    role     = "member"
    username = "elesiuta"
  }
  members {
    role     = "member"
    username = "eliandoran"
  }
  members {
    role     = "member"
    username = "eliasp"
  }
  members {
    role     = "member"
    username = "elitak"
  }
  members {
    role     = "member"
    username = "elizagamedev"
  }
  members {
    role     = "member"
    username = "elliottslaughter"
  }
  members {
    role     = "member"
    username = "elliottvillars"
  }
  members {
    role     = "member"
    username = "elmarx"
  }
  members {
    role     = "member"
    username = "elohmeier"
  }
  members {
    role     = "member"
    username = "emanueleperuffo"
  }
  members {
    role     = "member"
    username = "emattiza"
  }
  members {
    role     = "member"
    username = "emilazy"
  }
  members {
    role     = "member"
    username = "emilioziniades"
  }
  members {
    role     = "member"
    username = "emilylange"
  }
  members {
    role     = "member"
    username = "emilytrau"
  }
  members {
    role     = "member"
    username = "emmabastas"
  }
  members {
    role     = "member"
    username = "emmanuelrosa"
  }
  members {
    role     = "member"
    username = "enderger"
  }
  members {
    role     = "member"
    username = "endgame"
  }
  members {
    role     = "member"
    username = "endocrimes"
  }
  members {
    role     = "member"
    username = "eonpatapon"
  }
  members {
    role     = "member"
    username = "equirosa"
  }
  members {
    role     = "member"
    username = "eqyiel"
  }
  members {
    role     = "member"
    username = "eraserhd"
  }
  members {
    role     = "member"
    username = "ercao"
  }
  members {
    role     = "member"
    username = "erdnaxe"
  }
  members {
    role     = "member"
    username = "ereslibre"
  }
  members {
    role     = "member"
    username = "ericbmerritt"
  }
  members {
    role     = "member"
    username = "ericdallo"
  }
  members {
    role     = "member"
    username = "ericnorris"
  }
  members {
    role     = "member"
    username = "erictapen"
  }
  members {
    role     = "member"
    username = "erikarvstedt"
  }
  members {
    role     = "member"
    username = "erikbackman"
  }
  members {
    role     = "member"
    username = "erikryb"
  }
  members {
    role     = "member"
    username = "erosennin"
  }
  members {
    role     = "member"
    username = "errnoh"
  }
  members {
    role     = "member"
    username = "ersinakinci"
  }
  members {
    role     = "member"
    username = "esclear"
  }
  members {
    role     = "member"
    username = "eskytthe"
  }
  members {
    role     = "member"
    username = "ethancedwards8"
  }
  members {
    role     = "member"
    username = "ethercrow"
  }
  members {
    role     = "member"
    username = "ethindp"
  }
  members {
    role     = "member"
    username = "ethinx"
  }
  members {
    role     = "member"
    username = "ethorsoe"
  }
  members {
    role     = "member"
    username = "ettom"
  }
  members {
    role     = "member"
    username = "etu"
  }
  members {
    role     = "member"
    username = "euank"
  }
  members {
    role     = "member"
    username = "eugenezastrogin"
  }
  members {
    role     = "member"
    username = "eureka-cpu"
  }
  members {
    role     = "member"
    username = "evalexpr"
  }
  members {
    role     = "member"
    username = "evan-goode"
  }
  members {
    role     = "member"
    username = "evanjs"
  }
  members {
    role     = "member"
    username = "evanrichter"
  }
  members {
    role     = "member"
    username = "evax"
  }
  members {
    role     = "member"
    username = "evenbrenden"
  }
  members {
    role     = "member"
    username = "evils"
  }
  members {
    role     = "member"
    username = "exarkun"
  }
  members {
    role     = "member"
    username = "exi"
  }
  members {
    role     = "member"
    username = "expipiplus1"
  }
  members {
    role     = "member"
    username = "exploitoverload"
  }
  members {
    role     = "member"
    username = "eyJhb"
  }
  members {
    role     = "member"
    username = "f--t"
  }
  members {
    role     = "member"
    username = "f2k1de"
  }
  members {
    role     = "member"
    username = "f4814"
  }
  members {
    role     = "member"
    username = "fabaff"
  }
  members {
    role     = "member"
    username = "fabianhauser"
  }
  members {
    role     = "member"
    username = "fabianhjr"
  }
  members {
    role     = "member"
    username = "falsifian"
  }
  members {
    role     = "member"
    username = "farcaller"
  }
  members {
    role     = "member"
    username = "farnoy"
  }
  members {
    role     = "member"
    username = "fatpat"
  }
  members {
    role     = "member"
    username = "fbergroth"
  }
  members {
    role     = "member"
    username = "fd"
  }
  members {
    role     = "member"
    username = "fdns"
  }
  members {
    role     = "member"
    username = "fedeinthemix"
  }
  members {
    role     = "member"
    username = "fee1-dead"
  }
  members {
    role     = "member"
    username = "fehnomenal"
  }
  members {
    role     = "member"
    username = "fehrenbach"
  }
  members {
    role     = "member"
    username = "felipeqq2"
  }
  members {
    role     = "member"
    username = "felixalbrigtsen"
  }
  members {
    role     = "member"
    username = "felixscheinost"
  }
  members {
    role     = "member"
    username = "felixsinger"
  }
  members {
    role     = "member"
    username = "felschr"
  }
  members {
    role     = "member"
    username = "fernsehmuell"
  }
  members {
    role     = "member"
    username = "ffinkdevs"
  }
  members {
    role     = "member"
    username = "fgaz"
  }
  members {
    role     = "member"
    username = "figsoda"
  }
  members {
    role     = "member"
    username = "fionera"
  }
  members {
    role     = "member"
    username = "firefly-cpp"
  }
  members {
    role     = "member"
    username = "fishi0x01"
  }
  members {
    role     = "member"
    username = "fitzgibbon"
  }
  members {
    role     = "member"
    username = "fkautz"
  }
  members {
    role     = "member"
    username = "flandweber"
  }
  members {
    role     = "member"
    username = "fleaz"
  }
  members {
    role     = "member"
    username = "flemzord"
  }
  members {
    role     = "member"
    username = "flexiondotorg"
  }
  members {
    role     = "member"
    username = "flokli"
  }
  members {
    role     = "member"
    username = "florentc"
  }
  members {
    role     = "member"
    username = "florianjacob"
  }
  members {
    role     = "member"
    username = "flosse"
  }
  members {
    role     = "member"
    username = "fmoda3"
  }
  members {
    role     = "member"
    username = "fmthoma"
  }
  members {
    role     = "member"
    username = "fogti"
  }
  members {
    role     = "member"
    username = "foo-dogsquared"
  }
  members {
    role     = "member"
    username = "fooker"
  }
  members {
    role     = "member"
    username = "foolnotion"
  }
  members {
    role     = "member"
    username = "fpletz"
  }
  members {
    role     = "member"
    username = "fps"
  }
  members {
    role     = "member"
    username = "franciscod"
  }
  members {
    role     = "member"
    username = "franzmondlichtmann"
  }
  members {
    role     = "member"
    username = "frederictobiasc"
  }
  members {
    role     = "member"
    username = "freeman42x"
  }
  members {
    role     = "member"
    username = "freezeboy"
  }
  members {
    role     = "member"
    username = "freyacodes"
  }
  members {
    role     = "member"
    username = "fricklerhandwerk"
  }
  members {
    role     = "member"
    username = "friedelino"
  }
  members {
    role     = "member"
    username = "frlan"
  }
  members {
    role     = "member"
    username = "frogamic"
  }
  members {
    role     = "member"
    username = "frontsideair"
  }
  members {
    role     = "member"
    username = "fsagbuya"
  }
  members {
    role     = "member"
    username = "fstamour"
  }
  members {
    role     = "member"
    username = "ftrvxmtrx"
  }
  members {
    role     = "member"
    username = "fuerbringer"
  }
  members {
    role     = "member"
    username = "fufexan"
  }
  members {
    role     = "member"
    username = "fugidev"
  }
  members {
    role     = "member"
    username = "furrycatherder"
  }
  members {
    role     = "member"
    username = "fusion809"
  }
  members {
    role     = "member"
    username = "fuzzdk"
  }
  members {
    role     = "member"
    username = "fwam"
  }
  members {
    role     = "member"
    username = "fwc"
  }
  members {
    role     = "member"
    username = "fx-chun"
  }
  members {
    role     = "member"
    username = "fxttr"
  }
  members {
    role     = "member"
    username = "fzakaria"
  }
  members {
    role     = "member"
    username = "gabesoft"
  }
  members {
    role     = "member"
    username = "gabriel-doriath-dohler"
  }
  members {
    role     = "member"
    username = "gador"
  }
  members {
    role     = "member"
    username = "gaelreyrol"
  }
  members {
    role     = "member"
    username = "galenhuntington"
  }
  members {
    role     = "member"
    username = "gamb"
  }
  members {
    role     = "member"
    username = "gangaram-tii"
  }
  members {
    role     = "member"
    username = "gardspirito"
  }
  members {
    role     = "member"
    username = "garrison"
  }
  members {
    role     = "member"
    username = "gaykitty"
  }
  members {
    role     = "member"
    username = "gazally"
  }
  members {
    role     = "member"
    username = "gbpdt"
  }
  members {
    role     = "member"
    username = "gbtb"
  }
  members {
    role     = "member"
    username = "gdamjan"
  }
  members {
    role     = "member"
    username = "gdinh"
  }
  members {
    role     = "member"
    username = "gebner"
  }
  members {
    role     = "member"
    username = "genofire"
  }
  members {
    role     = "member"
    username = "georgewhewell"
  }
  members {
    role     = "member"
    username = "georgyo"
  }
  members {
    role     = "member"
    username = "gepbird"
  }
  members {
    role     = "member"
    username = "geri1701"
  }
  members {
    role     = "member"
    username = "gernotfeichter"
  }
  members {
    role     = "member"
    username = "getchoo"
  }
  members {
    role     = "member"
    username = "gfrascadorio"
  }
  members {
    role     = "member"
    username = "ggPeti"
  }
  members {
    role     = "member"
    username = "ghostbuster91"
  }
  members {
    role     = "member"
    username = "ghuntley"
  }
  members {
    role     = "member"
    username = "gila"
  }
  members {
    role     = "member"
    username = "gilice"
  }
  members {
    role     = "member"
    username = "gilligan"
  }
  members {
    role     = "member"
    username = "gin66"
  }
  members {
    role     = "member"
    username = "giomf"
  }
  members {
    role     = "member"
    username = "giorgiga"
  }
  members {
    role     = "member"
    username = "gkleen"
  }
  members {
    role     = "member"
    username = "gleber"
  }
  members {
    role     = "member"
    username = "glittershark"
  }
  members {
    role     = "member"
    username = "gloaming"
  }
  members {
    role     = "member"
    username = "globin"
  }
  members {
    role     = "member"
    username = "gmacon"
  }
  members {
    role     = "member"
    username = "gmemstr"
  }
  members {
    role     = "member"
    username = "goodrone"
  }
  members {
    role     = "member"
    username = "gp2112"
  }
  members {
    role     = "member"
    username = "gpanders"
  }
  members {
    role     = "member"
    username = "gpl"
  }
  members {
    role     = "member"
    username = "gracicot"
  }
  members {
    role     = "member"
    username = "graham33"
  }
  members {
    role     = "member"
    username = "gravndal"
  }
  members {
    role     = "member"
    username = "gray-heron"
  }
  members {
    role     = "member"
    username = "graysonhead"
  }
  members {
    role     = "member"
    username = "greg-hellings"
  }
  members {
    role     = "member"
    username = "greizgh"
  }
  members {
    role     = "member"
    username = "greydot"
  }
  members {
    role     = "member"
    username = "gridaphobe"
  }
  members {
    role     = "member"
    username = "gridbugs"
  }
  members {
    role     = "member"
    username = "grindhold"
  }
  members {
    role     = "member"
    username = "grnnja"
  }
  members {
    role     = "member"
    username = "groodt"
  }
  members {
    role     = "member"
    username = "gruve-p"
  }
  members {
    role     = "member"
    username = "grwlf"
  }
  members {
    role     = "member"
    username = "guibou"
  }
  members {
    role     = "member"
    username = "guserav"
  }
  members {
    role     = "member"
    username = "guyonvarch"
  }
  members {
    role     = "member"
    username = "gvolpe"
  }
  members {
    role     = "member"
    username = "h7x4"
  }
  members {
    role     = "member"
    username = "hacker1024"
  }
  members {
    role     = "member"
    username = "hagl"
  }
  members {
    role     = "member"
    username = "hakuch"
  }
  members {
    role     = "member"
    username = "happyalu"
  }
  members {
    role     = "member"
    username = "happysalada"
  }
  members {
    role     = "member"
    username = "hardselius"
  }
  members {
    role     = "member"
    username = "haruki7049"
  }
  members {
    role     = "member"
    username = "harvidsen"
  }
  members {
    role     = "member"
    username = "haskelious"
  }
  members {
    role     = "member"
    username = "haslersn"
  }
  members {
    role     = "member"
    username = "hatch01"
  }
  members {
    role     = "member"
    username = "hawkw"
  }
  members {
    role     = "member"
    username = "hax404"
  }
  members {
    role     = "member"
    username = "hbjydev"
  }
  members {
    role     = "member"
    username = "hbunke"
  }
  members {
    role     = "member"
    username = "hce"
  }
  members {
    role     = "member"
    username = "hcur"
  }
  members {
    role     = "member"
    username = "hdhog"
  }
  members {
    role     = "member"
    username = "hectorj"
  }
  members {
    role     = "member"
    username = "hedning"
  }
  members {
    role     = "member"
    username = "helium18"
  }
  members {
    role     = "member"
    username = "hellwolf"
  }
  members {
    role     = "member"
    username = "henkery"
  }
  members {
    role     = "member"
    username = "henrirosten"
  }
  members {
    role     = "member"
    username = "henrytill"
  }
  members {
    role     = "member"
    username = "heph2"
  }
  members {
    role     = "member"
    username = "herberteuler"
  }
  members {
    role     = "member"
    username = "herbetom"
  }
  members {
    role     = "member"
    username = "herrwiese"
  }
  members {
    role     = "member"
    username = "hesiod"
  }
  members {
    role     = "member"
    username = "hexagonal-sun"
  }
  members {
    role     = "member"
    username = "hexchen"
  }
  members {
    role     = "member"
    username = "hexclover"
  }
  members {
    role     = "member"
    username = "heyimnova"
  }
  members {
    role     = "member"
    username = "hhm0"
  }
  members {
    role     = "member"
    username = "higebu"
  }
  members {
    role     = "member"
    username = "hirenashah"
  }
  members {
    role     = "member"
    username = "hitsmaxft"
  }
  members {
    role     = "member"
    username = "hjones2199"
  }
  members {
    role     = "member"
    username = "hloeffler"
  }
  members {
    role     = "member"
    username = "hlolli"
  }
  members {
    role     = "member"
    username = "hmenke"
  }
  members {
    role     = "member"
    username = "hmuehlhans"
  }
  members {
    role     = "member"
    username = "holymonson"
  }
  members {
    role     = "member"
    username = "honnip"
  }
  members {
    role     = "member"
    username = "hoppla20"
  }
  members {
    role     = "member"
    username = "hqurve"
  }
  members {
    role     = "member"
    username = "hraban"
  }
  members {
    role     = "member"
    username = "hrdinka"
  }
  members {
    role     = "member"
    username = "hschaeidt"
  }
  members {
    role     = "member"
    username = "htr"
  }
  members {
    role     = "member"
    username = "huantianad"
  }
  members {
    role     = "member"
    username = "hufman"
  }
  members {
    role     = "member"
    username = "hughobrien"
  }
  members {
    role     = "member"
    username = "hugolgst"
  }
  members {
    role     = "member"
    username = "hulr"
  }
  members {
    role     = "member"
    username = "humancalico"
  }
  members {
    role     = "member"
    username = "hummeltech"
  }
  members {
    role     = "member"
    username = "hypersw"
  }
  members {
    role     = "member"
    username = "hyphon81"
  }
  members {
    role     = "member"
    username = "hyshka"
  }
  members {
    role     = "member"
    username = "hzeller"
  }
  members {
    role     = "member"
    username = "i077"
  }
  members {
    role     = "member"
    username = "iAmMrinal0"
  }
  members {
    role     = "member"
    username = "iFreilicht"
  }
  members {
    role     = "member"
    username = "iagocq"
  }
  members {
    role     = "member"
    username = "iand675"
  }
  members {
    role     = "member"
    username = "ianliu"
  }
  members {
    role     = "member"
    username = "ianmjones"
  }
  members {
    role     = "member"
    username = "ibizaman"
  }
  members {
    role     = "member"
    username = "iblech"
  }
  members {
    role     = "member"
    username = "icewind1991"
  }
  members {
    role     = "member"
    username = "icyrockcom"
  }
  members {
    role     = "member"
    username = "idlip"
  }
  members {
    role     = "member"
    username = "ifurther"
  }
  members {
    role     = "member"
    username = "igsha"
  }
  members {
    role     = "member"
    username = "iimog"
  }
  members {
    role     = "member"
    username = "ikervagyok"
  }
  members {
    role     = "member"
    username = "ilian"
  }
  members {
    role     = "member"
    username = "iliayar"
  }
  members {
    role     = "member"
    username = "ilkecan"
  }
  members {
    role     = "member"
    username = "illdefined"
  }
  members {
    role     = "member"
    username = "illegalprime"
  }
  members {
    role     = "member"
    username = "illiusdope"
  }
  members {
    role     = "member"
    username = "illustris"
  }
  members {
    role     = "member"
    username = "ilya-fedin"
  }
  members {
    role     = "member"
    username = "ilyakooo0"
  }
  members {
    role     = "member"
    username = "imalsogreg"
  }
  members {
    role     = "member"
    username = "imincik"
  }
  members {
    role     = "member"
    username = "imlonghao"
  }
  members {
    role     = "member"
    username = "immae"
  }
  members {
    role     = "member"
    username = "impl"
  }
  members {
    role     = "member"
    username = "imuli"
  }
  members {
    role     = "member"
    username = "inclyc"
  }
  members {
    role     = "member"
    username = "ineol"
  }
  members {
    role     = "member"
    username = "infinisil"
  }
  members {
    role     = "member"
    username = "ingenieroariel"
  }
  members {
    role     = "member"
    username = "invokes-su"
  }
  members {
    role     = "member"
    username = "ionutnechita"
  }
  members {
    role     = "member"
    username = "iopq"
  }
  members {
    role     = "member"
    username = "iquerejeta"
  }
  members {
    role     = "member"
    username = "ironicbadger"
  }
  members {
    role     = "member"
    username = "ironpinguin"
  }
  members {
    role     = "member"
    username = "isaozler"
  }
  members {
    role     = "member"
    username = "itslychee"
  }
  members {
    role     = "member"
    username = "ius"
  }
  members {
    role     = "member"
    username = "ivan"
  }
  members {
    role     = "member"
    username = "ivan-timokhin"
  }
  members {
    role     = "member"
    username = "ivan-tkatchev"
  }
  members {
    role     = "member"
    username = "ivan770"
  }
  members {
    role     = "member"
    username = "ivanbrennan"
  }
  members {
    role     = "member"
    username = "ivankovnatsky"
  }
  members {
    role     = "member"
    username = "ivanmoreau"
  }
  members {
    role     = "member"
    username = "ivarmedi"
  }
  members {
    role     = "member"
    username = "iwanb"
  }
  members {
    role     = "member"
    username = "ixmatus"
  }
  members {
    role     = "member"
    username = "iynaix"
  }
  members {
    role     = "member"
    username = "j-brn"
  }
  members {
    role     = "member"
    username = "j-keck"
  }
  members {
    role     = "member"
    username = "j0hax"
  }
  members {
    role     = "member"
    username = "j0xaf"
  }
  members {
    role     = "member"
    username = "j4m3s-s"
  }
  members {
    role     = "member"
    username = "jackgerrits"
  }
  members {
    role     = "member"
    username = "jackyliu16"
  }
  members {
    role     = "member"
    username = "jaduff"
  }
  members {
    role     = "member"
    username = "jagajaga"
  }
  members {
    role     = "member"
    username = "jakehamilton"
  }
  members {
    role     = "member"
    username = "jakeisnt"
  }
  members {
    role     = "member"
    username = "jakelogemann"
  }
  members {
    role     = "member"
    username = "jakubgs"
  }
  members {
    role     = "member"
    username = "jakuzure"
  }
  members {
    role     = "member"
    username = "jali-clarke"
  }
  members {
    role     = "member"
    username = "james-atkins"
  }
  members {
    role     = "member"
    username = "jankaifer"
  }
  members {
    role     = "member"
    username = "jansol"
  }
  members {
    role     = "member"
    username = "janvotava"
  }
  members {
    role     = "member"
    username = "jasonodoom"
  }
  members {
    role     = "member"
    username = "javaguirre"
  }
  members {
    role     = "member"
    username = "jb55"
  }
  members {
    role     = "member"
    username = "jbaum98"
  }
  members {
    role     = "member"
    username = "jbcrail"
  }
  members {
    role     = "member"
    username = "jbedo"
  }
  members {
    role     = "member"
    username = "jbgi"
  }
  members {
    role     = "member"
    username = "jbgosselin"
  }
  members {
    role     = "member"
    username = "jboynyc"
  }
  members {
    role     = "member"
    username = "jceb"
  }
  members {
    role     = "member"
    username = "jchv"
  }
  members {
    role     = "member"
    username = "jcmuller"
  }
  members {
    role     = "member"
    username = "jcouyang"
  }
  members {
    role     = "member"
    username = "jcs090218"
  }
  members {
    role     = "member"
    username = "jcspeegs"
  }
  members {
    role     = "member"
    username = "jcumming"
  }
  members {
    role     = "member"
    username = "jdagilliland"
  }
  members {
    role     = "member"
    username = "jdahm"
  }
  members {
    role     = "member"
    username = "jdbaldry"
  }
  members {
    role     = "member"
    username = "jdelStrother"
  }
  members {
    role     = "member"
    username = "jdreaver"
  }
  members {
    role     = "member"
    username = "jduan"
  }
  members {
    role     = "member"
    username = "jdupak"
  }
  members {
    role     = "member"
    username = "jecaro"
  }
  members {
    role     = "member"
    username = "jensbin"
  }
  members {
    role     = "member"
    username = "jerith666"
  }
  members {
    role     = "member"
    username = "jethrokuan"
  }
  members {
    role     = "member"
    username = "jfchevrette"
  }
  members {
    role     = "member"
    username = "jflanglois"
  }
  members {
    role     = "member"
    username = "jfly"
  }
  members {
    role     = "member"
    username = "jfroche"
  }
  members {
    role     = "member"
    username = "jfvillablanca"
  }
  members {
    role     = "member"
    username = "jgeerds"
  }
  members {
    role     = "member"
    username = "jgertm"
  }
  members {
    role     = "member"
    username = "jgillich"
  }
  members {
    role     = "member"
    username = "jglukasik"
  }
  members {
    role     = "member"
    username = "jgoux"
  }
  members {
    role     = "member"
    username = "jhh"
  }
  members {
    role     = "member"
    username = "jhillyerd"
  }
  members {
    role     = "member"
    username = "jian-lin"
  }
  members {
    role     = "member"
    username = "jiegec"
  }
  members {
    role     = "member"
    username = "jirkadanek"
  }
  members {
    role     = "member"
    username = "jirkamarsik"
  }
  members {
    role     = "member"
    username = "jitwit"
  }
  members {
    role     = "member"
    username = "jl178"
  }
  members {
    role     = "member"
    username = "jleightcap"
  }
  members {
    role     = "member"
    username = "jlesquembre"
  }
  members {
    role     = "member"
    username = "jluttine"
  }
  members {
    role     = "member"
    username = "jm2dev"
  }
  members {
    role     = "member"
    username = "jmbaur"
  }
  members {
    role     = "member"
    username = "jmc-figueira"
  }
  members {
    role     = "member"
    username = "jmgilman"
  }
  members {
    role     = "member"
    username = "jmillerpdt"
  }
  members {
    role     = "member"
    username = "jnsgruk"
  }
  members {
    role     = "member"
    username = "jo1gi"
  }
  members {
    role     = "member"
    username = "joachifm"
  }
  members {
    role     = "member"
    username = "joachimschmidt557"
  }
  members {
    role     = "member"
    username = "jobojeha"
  }
  members {
    role     = "member"
    username = "jocelynthode"
  }
  members {
    role     = "member"
    username = "joedevivo"
  }
  members {
    role     = "member"
    username = "joelburget"
  }
  members {
    role     = "member"
    username = "joelkoen"
  }
  members {
    role     = "member"
    username = "joelmo"
  }
  members {
    role     = "member"
    username = "joerdav"
  }
  members {
    role     = "member"
    username = "johannwagner"
  }
  members {
    role     = "member"
    username = "johanot"
  }
  members {
    role     = "member"
    username = "johbo"
  }
  members {
    role     = "member"
    username = "john-rodewald"
  }
  members {
    role     = "member"
    username = "john-shaffer"
  }
  members {
    role     = "member"
    username = "johnchildren"
  }
  members {
    role     = "member"
    username = "johnpyp"
  }
  members {
    role     = "member"
    username = "johnramsden"
  }
  members {
    role     = "member"
    username = "jojosch"
  }
  members {
    role     = "member"
    username = "jokatzke"
  }
  members {
    role     = "member"
    username = "jokogr"
  }
  members {
    role     = "member"
    username = "jollheef"
  }
  members {
    role     = "member"
    username = "jonafato"
  }
  members {
    role     = "member"
    username = "jonnynightingale"
  }
  members {
    role     = "member"
    username = "jonringer"
  }
  members {
    role     = "member"
    username = "jooooscha"
  }
  members {
    role     = "member"
    username = "jopejoe1"
  }
  members {
    role     = "member"
    username = "jordanisaacs"
  }
  members {
    role     = "member"
    username = "jorsn"
  }
  members {
    role     = "member"
    username = "josephst"
  }
  members {
    role     = "member"
    username = "josephsurin"
  }
  members {
    role     = "member"
    username = "joshua-cooper"
  }
  members {
    role     = "member"
    username = "jozuas"
  }
  members {
    role     = "member"
    username = "jpagex"
  }
  members {
    role     = "member"
    username = "jpas"
  }
  members {
    role     = "member"
    username = "jpdoyle"
  }
  members {
    role     = "member"
    username = "jpentland"
  }
  members {
    role     = "member"
    username = "jperras"
  }
  members {
    role     = "member"
    username = "jpetrucciani"
  }
  members {
    role     = "member"
    username = "jpierre03"
  }
  members {
    role     = "member"
    username = "jpotier"
  }
  members {
    role     = "member"
    username = "jpts"
  }
  members {
    role     = "member"
    username = "jqqqqqqqqqq"
  }
  members {
    role     = "member"
    username = "jqueiroz"
  }
  members {
    role     = "member"
    username = "jraygauthier"
  }
  members {
    role     = "member"
    username = "jrpotter"
  }
  members {
    role     = "member"
    username = "jshcmpbll"
  }
  members {
    role     = "member"
    username = "jshholland"
  }
  members {
    role     = "member"
    username = "jsierles"
  }
  members {
    role     = "member"
    username = "jsimonetti"
  }
  members {
    role     = "member"
    username = "jtbx"
  }
  members {
    role     = "member"
    username = "jtcoolen"
  }
  members {
    role     = "member"
    username = "jtojnar"
  }
  members {
    role     = "member"
    username = "jtrees"
  }
  members {
    role     = "member"
    username = "ju1m"
  }
  members {
    role     = "member"
    username = "juboba"
  }
  members {
    role     = "member"
    username = "jue89"
  }
  members {
    role     = "member"
    username = "jugendhacker"
  }
  members {
    role     = "member"
    username = "juliendehos"
  }
  members {
    role     = "member"
    username = "juliusrickert"
  }
  members {
    role     = "member"
    username = "jumper149"
  }
  members {
    role     = "member"
    username = "junjihashimoto"
  }
  members {
    role     = "member"
    username = "jurraca"
  }
  members {
    role     = "member"
    username = "justanotherariel"
  }
  members {
    role     = "member"
    username = "justinas"
  }
  members {
    role     = "member"
    username = "justinlime"
  }
  members {
    role     = "member"
    username = "justinlovinger"
  }
  members {
    role     = "member"
    username = "justinwoo"
  }
  members {
    role     = "member"
    username = "jvanbruegge"
  }
  members {
    role     = "member"
    username = "jwiegley"
  }
  members {
    role     = "member"
    username = "jwijenbergh"
  }
  members {
    role     = "member"
    username = "jwoudenberg"
  }
  members {
    role     = "member"
    username = "jyssh"
  }
  members {
    role     = "member"
    username = "k0001"
  }
  members {
    role     = "member"
    username = "k3a"
  }
  members {
    role     = "member"
    username = "kachick"
  }
  members {
    role     = "member"
    username = "kalbasit"
  }
  members {
    role     = "member"
    username = "kalebpace"
  }
  members {
    role     = "member"
    username = "kalekseev"
  }
  members {
    role     = "member"
    username = "kamadorueda"
  }
  members {
    role     = "member"
    username = "kamilchm"
  }
  members {
    role     = "member"
    username = "kanashimia"
  }
  members {
    role     = "member"
    username = "karolchmist"
  }
  members {
    role     = "member"
    username = "kashw2"
  }
  members {
    role     = "member"
    username = "katexochen"
  }
  members {
    role     = "member"
    username = "katrinafyi"
  }
  members {
    role     = "member"
    username = "kayhide"
  }
  members {
    role     = "member"
    username = "kbdharun"
  }
  members {
    role     = "member"
    username = "kcalvinalvin"
  }
  members {
    role     = "member"
    username = "keenanweaver"
  }
  members {
    role     = "member"
    username = "keksbg"
  }
  members {
    role     = "member"
    username = "ken-matsui"
  }
  members {
    role     = "member"
    username = "kennyballou"
  }
  members {
    role     = "member"
    username = "kenranunderscore"
  }
  members {
    role     = "member"
    username = "kevincox"
  }
  members {
    role     = "member"
    username = "kevingriffin"
  }
  members {
    role     = "member"
    username = "kf5grd"
  }
  members {
    role     = "member"
    username = "kfollesdal"
  }
  members {
    role     = "member"
    username = "kgtkr"
  }
  members {
    role     = "member"
    username = "khaneliman"
  }
  members {
    role     = "member"
    username = "khaser"
  }
  members {
    role     = "member"
    username = "khrj"
  }
  members {
    role     = "member"
    username = "khumba"
  }
  members {
    role     = "member"
    username = "kidanger"
  }
  members {
    role     = "member"
    username = "kidd"
  }
  members {
    role     = "member"
    username = "kidonng"
  }
  members {
    role     = "member"
    username = "kierdavis"
  }
  members {
    role     = "member"
    username = "kilianar"
  }
  members {
    role     = "member"
    username = "kilimnik"
  }
  members {
    role     = "member"
    username = "killercup"
  }
  members {
    role     = "member"
    username = "kiloreux"
  }
  members {
    role     = "member"
    username = "kim0"
  }
  members {
    role     = "member"
    username = "kimburgess"
  }
  members {
    role     = "member"
    username = "kindrowboat"
  }
  members {
    role     = "member"
    username = "kini"
  }
  members {
    role     = "member"
    username = "kinzoku-dev"
  }
  members {
    role     = "member"
    username = "kip93"
  }
  members {
    role     = "member"
    username = "kira-bruneau"
  }
  members {
    role     = "member"
    username = "kira64xyz"
  }
  members {
    role     = "member"
    username = "kirelagin"
  }
  members {
    role     = "member"
    username = "kirikaza"
  }
  members {
    role     = "member"
    username = "kirillrdy"
  }
  members {
    role     = "member"
    username = "kisonecat"
  }
  members {
    role     = "member"
    username = "kittywitch"
  }
  members {
    role     = "member"
    username = "kjeremy"
  }
  members {
    role     = "member"
    username = "kkharji"
  }
  members {
    role     = "member"
    username = "klDen"
  }
  members {
    role     = "member"
    username = "kliu128"
  }
  members {
    role     = "member"
    username = "klntsky"
  }
  members {
    role     = "member"
    username = "kmcopper"
  }
  members {
    role     = "member"
    username = "kmein"
  }
  members {
    role     = "member"
    username = "kmicklas"
  }
  members {
    role     = "member"
    username = "knarkzel"
  }
  members {
    role     = "member"
    username = "knedlsepp"
  }
  members {
    role     = "member"
    username = "knightpp"
  }
  members {
    role     = "member"
    username = "knl"
  }
  members {
    role     = "member"
    username = "kolaente"
  }
  members {
    role     = "member"
    username = "kolloch"
  }
  members {
    role     = "member"
    username = "konimex"
  }
  members {
    role     = "member"
    username = "konradmalik"
  }
  members {
    role     = "member"
    username = "konst-aa"
  }
  members {
    role     = "member"
    username = "koozz"
  }
  members {
    role     = "member"
    username = "koppor"
  }
  members {
    role     = "member"
    username = "koralowiec"
  }
  members {
    role     = "member"
    username = "koslambrou"
  }
  members {
    role     = "member"
    username = "kosmikus"
  }
  members {
    role     = "member"
    username = "kouyk"
  }
  members {
    role     = "member"
    username = "kquick"
  }
  members {
    role     = "member"
    username = "kradalby"
  }
  members {
    role     = "member"
    username = "kraem"
  }
  members {
    role     = "member"
    username = "kragniz"
  }
  members {
    role     = "member"
    username = "kranurag7"
  }
  members {
    role     = "member"
    username = "krav"
  }
  members {
    role     = "member"
    username = "kristoff3r"
  }
  members {
    role     = "member"
    username = "krostar"
  }
  members {
    role     = "member"
    username = "krupkat"
  }
  members {
    role     = "member"
    username = "krzaczek"
  }
  members {
    role     = "member"
    username = "ktf"
  }
  members {
    role     = "member"
    username = "kthielen"
  }
  members {
    role     = "member"
    username = "ktor"
  }
  members {
    role     = "member"
    username = "ktrsoft"
  }
  members {
    role     = "member"
    username = "kubukoz"
  }
  members {
    role     = "member"
    username = "kurnevsky"
  }
  members {
    role     = "member"
    username = "kuznero"
  }
  members {
    role     = "member"
    username = "kwohlfahrt"
  }
  members {
    role     = "member"
    username = "kylehendricks"
  }
  members {
    role     = "member"
    username = "kylesferrazza"
  }
  members {
    role     = "member"
    username = "kyrias"
  }
  members {
    role     = "member"
    username = "l0b0"
  }
  members {
    role     = "member"
    username = "laMudri"
  }
  members {
    role     = "member"
    username = "laalsaas"
  }
  members {
    role     = "member"
    username = "lafrenierejm"
  }
  members {
    role     = "member"
    username = "laikq"
  }
  members {
    role     = "member"
    username = "lamarios"
  }
  members {
    role     = "member"
    username = "lambda-11235"
  }
  members {
    role     = "member"
    username = "langston-barrett"
  }
  members {
    role     = "member"
    username = "larsr"
  }
  members {
    role     = "member"
    username = "lasandell"
  }
  members {
    role     = "member"
    username = "lavafroth"
  }
  members {
    role     = "member"
    username = "layus"
  }
  members {
    role     = "member"
    username = "lblasc"
  }
  members {
    role     = "member"
    username = "lbpdt"
  }
  members {
    role     = "member"
    username = "lde"
  }
  members {
    role     = "member"
    username = "ldelelis"
  }
  members {
    role     = "member"
    username = "ldesgoui"
  }
  members {
    role     = "member"
    username = "league"
  }
  members {
    role     = "member"
    username = "leahneukirchen"
  }
  members {
    role     = "member"
    username = "lebastr"
  }
  members {
    role     = "member"
    username = "leemeichin"
  }
  members {
    role     = "member"
    username = "legendofmiracles"
  }
  members {
    role     = "member"
    username = "leifhelm"
  }
  members {
    role     = "member"
    username = "lejonet"
  }
  members {
    role     = "member"
    username = "lelgenio"
  }
  members {
    role     = "member"
    username = "leo248"
  }
  members {
    role     = "member"
    username = "leo60228"
  }
  members {
    role     = "member"
    username = "leona-ya"
  }
  members {
    role     = "member"
    username = "leungbk"
  }
  members {
    role     = "member"
    username = "lf-"
  }
  members {
    role     = "member"
    username = "lheckemann"
  }
  members {
    role     = "member"
    username = "libjared"
  }
  members {
    role     = "member"
    username = "liclac"
  }
  members {
    role     = "member"
    username = "liff"
  }
  members {
    role     = "member"
    username = "lightbulbjim"
  }
  members {
    role     = "member"
    username = "lightdiscord"
  }
  members {
    role     = "member"
    username = "lihop"
  }
  members {
    role     = "member"
    username = "liketechnik"
  }
  members {
    role     = "member"
    username = "lilyball"
  }
  members {
    role     = "member"
    username = "lilyinstarlight"
  }
  members {
    role     = "member"
    username = "limeytexan"
  }
  members {
    role     = "member"
    username = "linc01n"
  }
  members {
    role     = "member"
    username = "linsui"
  }
  members {
    role     = "member"
    username = "linuxissuper"
  }
  members {
    role     = "member"
    username = "linyinfeng"
  }
  members {
    role     = "member"
    username = "lionello"
  }
  members {
    role     = "member"
    username = "listx"
  }
  members {
    role     = "member"
    username = "livingshredder"
  }
  members {
    role     = "member"
    username = "livnev"
  }
  members {
    role     = "member"
    username = "liyangau"
  }
  members {
    role     = "member"
    username = "lizelive"
  }
  members {
    role     = "member"
    username = "lluchs"
  }
  members {
    role     = "member"
    username = "lo1tuma"
  }
  members {
    role     = "member"
    username = "lockejan"
  }
  members {
    role     = "member"
    username = "loco-choco"
  }
  members {
    role     = "member"
    username = "lodi"
  }
  members {
    role     = "member"
    username = "loewenheim"
  }
  members {
    role     = "member"
    username = "loicreynier"
  }
  members {
    role     = "member"
    username = "lolbinarycat"
  }
  members {
    role     = "member"
    username = "lopsided98"
  }
  members {
    role     = "member"
    username = "lorenz"
  }
  members {
    role     = "member"
    username = "lorenzleutgeb"
  }
  members {
    role     = "member"
    username = "loskutov"
  }
  members {
    role     = "member"
    username = "lostnet"
  }
  members {
    role     = "member"
    username = "lovek323"
  }
  members {
    role     = "member"
    username = "lovesegfault"
  }
  members {
    role     = "member"
    username = "lowfatcomputing"
  }
  members {
    role     = "member"
    username = "lrewega"
  }
  members {
    role     = "member"
    username = "lromor"
  }
  members {
    role     = "member"
    username = "lschuermann"
  }
  members {
    role     = "member"
    username = "lsf1re"
  }
  members {
    role     = "member"
    username = "lsix"
  }
  members {
    role     = "member"
    username = "lub-dub"
  }
  members {
    role     = "member"
    username = "luc65r"
  }
  members {
    role     = "member"
    username = "lucasbergman"
  }
  members {
    role     = "member"
    username = "lucasew"
  }
  members {
    role     = "member"
    username = "lucperkins"
  }
  members {
    role     = "member"
    username = "ludat"
  }
  members {
    role     = "member"
    username = "lufia"
  }
  members {
    role     = "member"
    username = "luisnquin"
  }
  members {
    role     = "member"
    username = "luispedro"
  }
  members {
    role     = "member"
    username = "luizirber"
  }
  members {
    role     = "member"
    username = "luizribeiro"
  }
  members {
    role     = "member"
    username = "lukaswrz"
  }
  members {
    role     = "member"
    username = "lukateras"
  }
  members {
    role     = "member"
    username = "lukebfox"
  }
  members {
    role     = "member"
    username = "lukegb"
  }
  members {
    role     = "member"
    username = "lukego"
  }
  members {
    role     = "member"
    username = "luleyleo"
  }
  members {
    role     = "member"
    username = "lunik1"
  }
  members {
    role     = "member"
    username = "luxzeitlos"
  }
  members {
    role     = "member"
    username = "m-rey"
  }
  members {
    role     = "member"
    username = "m00wl"
  }
  members {
    role     = "member"
    username = "m0rg-dev"
  }
  members {
    role     = "member"
    username = "m1cr0man"
  }
  members {
    role     = "member"
    username = "maaslalani"
  }
  members {
    role     = "member"
    username = "mabster314"
  }
  members {
    role     = "member"
    username = "mac-chaffee"
  }
  members {
    role     = "member"
    username = "madjar"
  }
  members {
    role     = "member"
    username = "maggesi"
  }
  members {
    role     = "member"
    username = "magnetophon"
  }
  members {
    role     = "member"
    username = "magnouvean"
  }
  members {
    role     = "member"
    username = "magnusjonsson"
  }
  members {
    role     = "member"
    username = "mahmoudk1000"
  }
  members {
    role     = "member"
    username = "majewsky"
  }
  members {
    role     = "member"
    username = "majiru"
  }
  members {
    role     = "member"
    username = "makefu"
  }
  members {
    role     = "member"
    username = "malbarbo"
  }
  members {
    role     = "member"
    username = "malob"
  }
  members {
    role     = "member"
    username = "malt3"
  }
  members {
    role     = "member"
    username = "malte-v"
  }
  members {
    role     = "member"
    username = "malyn"
  }
  members {
    role     = "member"
    username = "mandos"
  }
  members {
    role     = "member"
    username = "manipuladordedados"
  }
  members {
    role     = "member"
    username = "manojkarthick"
  }
  members {
    role     = "member"
    username = "manveru"
  }
  members {
    role     = "member"
    username = "maolonglong"
  }
  members {
    role     = "member"
    username = "maralorn"
  }
  members {
    role     = "member"
    username = "marcovergueira"
  }
  members {
    role     = "member"
    username = "marcus7070"
  }
  members {
    role     = "member"
    username = "marcusramberg"
  }
  members {
    role     = "member"
    username = "marenz2569"
  }
  members {
    role     = "member"
    username = "mariaa144"
  }
  members {
    role     = "member"
    username = "marijanp"
  }
  members {
    role     = "member"
    username = "mariuskimmina"
  }
  members {
    role     = "member"
    username = "markbeep"
  }
  members {
    role     = "member"
    username = "markus-heinrich"
  }
  members {
    role     = "member"
    username = "markus1189"
  }
  members {
    role     = "member"
    username = "markuskowa"
  }
  members {
    role     = "member"
    username = "marler8997"
  }
  members {
    role     = "member"
    username = "marsam"
  }
  members {
    role     = "member"
    username = "martijnvermaat"
  }
  members {
    role     = "member"
    username = "martinbaillie"
  }
  members {
    role     = "member"
    username = "martinetd"
  }
  members {
    role     = "member"
    username = "martinjlowm"
  }
  members {
    role     = "member"
    username = "marzipankaiser"
  }
  members {
    role     = "member"
    username = "masaeedu"
  }
  members {
    role     = "member"
    username = "massix"
  }
  members {
    role     = "member"
    username = "matdibu"
  }
  members {
    role     = "member"
    username = "matejc"
  }
  members {
    role     = "member"
    username = "materusPL"
  }
  members {
    role     = "member"
    username = "matilde-ametrine"
  }
  members {
    role     = "member"
    username = "matklad"
  }
  members {
    role     = "member"
    username = "matrss"
  }
  members {
    role     = "member"
    username = "matt-snider"
  }
  members {
    role     = "member"
    username = "mattchrist"
  }
  members {
    role     = "member"
    username = "matthew-levan"
  }
  members {
    role     = "member"
    username = "matthewbauer"
  }
  members {
    role     = "member"
    username = "matthewpi"
  }
  members {
    role     = "member"
    username = "matthiasbeyer"
  }
  members {
    role     = "member"
    username = "matthuszagh"
  }
  members {
    role     = "member"
    username = "mattmelling"
  }
  members {
    role     = "member"
    username = "mattpolzin"
  }
  members {
    role     = "member"
    username = "matusf"
  }
  members {
    role     = "member"
    username = "maurer"
  }
  members {
    role     = "member"
    username = "mausch"
  }
  members {
    role     = "member"
    username = "mawis"
  }
  members {
    role     = "member"
    username = "max-amb"
  }
  members {
    role     = "member"
    username = "max-niederman"
  }
  members {
    role     = "member"
    username = "maxbrunet"
  }
  members {
    role     = "member"
    username = "maxhbr"
  }
  members {
    role     = "member"
    username = "maxux"
  }
  members {
    role     = "member"
    username = "maxxk"
  }
  members {
    role     = "member"
    username = "mbaeten"
  }
  members {
    role     = "member"
    username = "mbalatsko"
  }
  members {
    role     = "member"
    username = "mbbx6spp"
  }
  members {
    role     = "member"
    username = "mboes"
  }
  members {
    role     = "member"
    username = "mbrgm"
  }
  members {
    role     = "member"
    username = "mccurdyc"
  }
  members {
    role     = "member"
    username = "mcmtroffaes"
  }
  members {
    role     = "member"
    username = "mdaiter"
  }
  members {
    role     = "member"
    username = "mdarocha"
  }
  members {
    role     = "member"
    username = "mdevlamynck"
  }
  members {
    role     = "member"
    username = "mdlayher"
  }
  members {
    role     = "member"
    username = "mdr"
  }
  members {
    role     = "member"
    username = "meain"
  }
  members {
    role     = "member"
    username = "meatcar"
  }
  members {
    role     = "member"
    username = "meditans"
  }
  members {
    role     = "member"
    username = "medv"
  }
  members {
    role     = "member"
    username = "megheaiulian"
  }
  members {
    role     = "member"
    username = "meithecatte"
  }
  members {
    role     = "member"
    username = "melchips"
  }
  members {
    role     = "member"
    username = "melias122"
  }
  members {
    role     = "member"
    username = "melsigl"
  }
  members {
    role     = "member"
    username = "mfossen"
  }
  members {
    role     = "member"
    username = "mfrw"
  }
  members {
    role     = "member"
    username = "mgdelacroix"
  }
  members {
    role     = "member"
    username = "mgttlinger"
  }
  members {
    role     = "member"
    username = "mguentner"
  }
  members {
    role     = "member"
    username = "mh182"
  }
  members {
    role     = "member"
    username = "mhaselsteiner"
  }
  members {
    role     = "member"
    username = "miangraham"
  }
  members {
    role     = "member"
    username = "mibmo"
  }
  members {
    role     = "member"
    username = "michaelBelsanti"
  }
  members {
    role     = "member"
    username = "michaeladler"
  }
  members {
    role     = "member"
    username = "michaeldonovan"
  }
  members {
    role     = "member"
    username = "michaelgrahamevans"
  }
  members {
    role     = "member"
    username = "michaelpj"
  }
  members {
    role     = "member"
    username = "michaelshmitty"
  }
  members {
    role     = "member"
    username = "michalrus"
  }
  members {
    role     = "member"
    username = "michojel"
  }
  members {
    role     = "member"
    username = "michzappa"
  }
  members {
    role     = "member"
    username = "mickours"
  }
  members {
    role     = "member"
    username = "midchildan"
  }
  members {
    role     = "member"
    username = "mig4ng"
  }
  members {
    role     = "member"
    username = "mightyiam"
  }
  members {
    role     = "member"
    username = "mihnea-s"
  }
  members {
    role     = "member"
    username = "mikefaille"
  }
  members {
    role     = "member"
    username = "mikoim"
  }
  members {
    role     = "member"
    username = "mikroskeem"
  }
  members {
    role     = "member"
    username = "milibopp"
  }
  members {
    role     = "member"
    username = "millerjason"
  }
  members {
    role     = "member"
    username = "milogert"
  }
  members {
    role     = "member"
    username = "mimame"
  }
  members {
    role     = "member"
    username = "mindstorms6"
  }
  members {
    role     = "member"
    username = "minijackson"
  }
  members {
    role     = "member"
    username = "minizilla"
  }
  members {
    role     = "member"
    username = "mirdhyn"
  }
  members {
    role     = "member"
    username = "mirkolenz"
  }
  members {
    role     = "member"
    username = "mirrexagon"
  }
  members {
    role     = "member"
    username = "mislavzanic"
  }
  members {
    role     = "member"
    username = "mistydemeo"
  }
  members {
    role     = "member"
    username = "misuzu"
  }
  members {
    role     = "member"
    username = "mitchmindtree"
  }
  members {
    role     = "member"
    username = "mjm"
  }
  members {
    role     = "member"
    username = "mkaito"
  }
  members {
    role     = "member"
    username = "mkg20001"
  }
  members {
    role     = "member"
    username = "mkgvt"
  }
  members {
    role     = "member"
    username = "mktip"
  }
  members {
    role     = "member"
    username = "mlieberman85"
  }
  members {
    role     = "member"
    username = "mlvzk"
  }
  members {
    role     = "member"
    username = "mmahut"
  }
  members {
    role     = "member"
    username = "mmai"
  }
  members {
    role     = "member"
    username = "mmilata"
  }
  members {
    role     = "member"
    username = "mmusnjak"
  }
  members {
    role     = "member"
    username = "mnacamura"
  }
  members {
    role     = "member"
    username = "moaxcp"
  }
  members {
    role     = "member"
    username = "mogorman"
  }
  members {
    role     = "member"
    username = "mohe2015"
  }
  members {
    role     = "member"
    username = "moni-dz"
  }
  members {
    role     = "member"
    username = "monsieurp"
  }
  members {
    role     = "member"
    username = "montag451"
  }
  members {
    role     = "member"
    username = "montchr"
  }
  members {
    role     = "member"
    username = "moosingin3space"
  }
  members {
    role     = "member"
    username = "moredhel"
  }
  members {
    role     = "member"
    username = "moretea"
  }
  members {
    role     = "member"
    username = "mostlyobvious"
  }
  members {
    role     = "member"
    username = "mothsART"
  }
  members {
    role     = "member"
    username = "motiejus"
  }
  members {
    role     = "member"
    username = "mpoquet"
  }
  members {
    role     = "member"
    username = "mpscholten"
  }
  members {
    role     = "member"
    username = "mrVanDalo"
  }
  members {
    role     = "member"
    username = "mrcjkb"
  }
  members {
    role     = "member"
    username = "mredaelli"
  }
  members {
    role     = "member"
    username = "mrene"
  }
  members {
    role     = "member"
    username = "mrkkrp"
  }
  members {
    role     = "member"
    username = "mrtnvgr"
  }
  members {
    role     = "member"
    username = "msanft"
  }
  members {
    role     = "member"
    username = "mschuwalow"
  }
  members {
    role     = "member"
    username = "mschwaig"
  }
  members {
    role     = "member"
    username = "msfjarvis"
  }
  members {
    role     = "member"
    username = "mstarzyk"
  }
  members {
    role     = "member"
    username = "msteen"
  }
  members {
    role     = "member"
    username = "mstrangfeld"
  }
  members {
    role     = "member"
    username = "mt-caret"
  }
  members {
    role     = "member"
    username = "mtesseract"
  }
  members {
    role     = "member"
    username = "mtoohey31"
  }
  members {
    role     = "member"
    username = "mtreca"
  }
  members {
    role     = "member"
    username = "mtrsk"
  }
  members {
    role     = "member"
    username = "mudrii"
  }
  members {
    role     = "member"
    username = "mulderr"
  }
  members {
    role     = "member"
    username = "multun"
  }
  members {
    role     = "member"
    username = "muni-corn"
  }
  members {
    role     = "member"
    username = "mupdt"
  }
  members {
    role     = "member"
    username = "muscaln"
  }
  members {
    role     = "member"
    username = "mvisonneau"
  }
  members {
    role     = "member"
    username = "mvnetbiz"
  }
  members {
    role     = "member"
    username = "mwdomino"
  }
  members {
    role     = "member"
    username = "mweinelt"
  }
  members {
    role     = "member"
    username = "mwilsoncoding"
  }
  members {
    role     = "member"
    username = "mxkrsv"
  }
  members {
    role     = "member"
    username = "mxmlnkn"
  }
  members {
    role     = "member"
    username = "n00b0ss"
  }
  members {
    role     = "member"
    username = "n0emis"
  }
  members {
    role     = "member"
    username = "n3oney"
  }
  members {
    role     = "member"
    username = "nagy"
  }
  members {
    role     = "member"
    username = "nalbyuites"
  }
  members {
    role     = "member"
    username = "name-snrl"
  }
  members {
    role     = "member"
    username = "nat-418"
  }
  members {
    role     = "member"
    username = "nathan-gs"
  }
  members {
    role     = "member"
    username = "nathanielbaxter"
  }
  members {
    role     = "member"
    username = "nathyong"
  }
  members {
    role     = "member"
    username = "natsukium"
  }
  members {
    role     = "member"
    username = "natto1784"
  }
  members {
    role     = "member"
    username = "nazarewk"
  }
  members {
    role     = "member"
    username = "nbp"
  }
  members {
    role     = "member"
    username = "nbr"
  }
  members {
    role     = "member"
    username = "nbraud"
  }
  members {
    role     = "member"
    username = "nbsp"
  }
  members {
    role     = "member"
    username = "ncfavier"
  }
  members {
    role     = "member"
    username = "nckx"
  }
  members {
    role     = "member"
    username = "ndl"
  }
  members {
    role     = "member"
    username = "necrophcodr"
  }
  members {
    role     = "member"
    username = "neeasade"
  }
  members {
    role     = "member"
    username = "neilmayhew"
  }
  members {
    role     = "member"
    username = "nek0"
  }
  members {
    role     = "member"
    username = "neosimsim"
  }
  members {
    role     = "member"
    username = "nerdypepper"
  }
  members {
    role     = "member"
    username = "nessdoor"
  }
  members {
    role     = "member"
    username = "netcrns"
  }
  members {
    role     = "member"
    username = "netixx"
  }
  members {
    role     = "member"
    username = "netthier"
  }
  members {
    role     = "member"
    username = "networkException"
  }
  members {
    role     = "member"
    username = "nevivurn"
  }
  members {
    role     = "member"
    username = "newAM"
  }
  members {
    role     = "member"
    username = "ngerstle"
  }
  members {
    role     = "member"
    username = "nh2"
  }
  members {
    role     = "member"
    username = "nialov"
  }
  members {
    role     = "member"
    username = "nicbk"
  }
  members {
    role     = "member"
    username = "nicegamer7"
  }
  members {
    role     = "member"
    username = "nickgerace"
  }
  members {
    role     = "member"
    username = "nicknovitski"
  }
  members {
    role     = "member"
    username = "nico202"
  }
  members {
    role     = "member"
    username = "nicolas-goudry"
  }
  members {
    role     = "member"
    username = "nidabdella"
  }
  members {
    role     = "member"
    username = "nielsegberts"
  }
  members {
    role     = "member"
    username = "nigelgbanks"
  }
  members {
    role     = "member"
    username = "nightkr"
  }
  members {
    role     = "member"
    username = "nikitavoloboev"
  }
  members {
    role     = "member"
    username = "niklaskorz"
  }
  members {
    role     = "member"
    username = "nikstur"
  }
  members {
    role     = "member"
    username = "nim65s"
  }
  members {
    role     = "member"
    username = "nioncode"
  }
  members {
    role     = "member"
    username = "nitrocode"
  }
  members {
    role     = "member"
    username = "nitsky"
  }
  members {
    role     = "member"
    username = "nixbitcoin"
  }
  members {
    role     = "member"
    username = "nixinator"
  }
  members {
    role     = "member"
    username = "nixy"
  }
  members {
    role     = "member"
    username = "nkalupahana"
  }
  members {
    role     = "member"
    username = "nlewo"
  }
  members {
    role     = "member"
    username = "nloomans"
  }
  members {
    role     = "member"
    username = "nmattia"
  }
  members {
    role     = "member"
    username = "nocoolnametom"
  }
  members {
    role     = "member"
    username = "noisersup"
  }
  members {
    role     = "member"
    username = "nomeata"
  }
  members {
    role     = "member"
    username = "not-my-segfault"
  }
  members {
    role     = "member"
    username = "notpeelz"
  }
  members {
    role     = "member"
    username = "nova-r"
  }
  members {
    role     = "member"
    username = "novoxd"
  }
  members {
    role     = "member"
    username = "np"
  }
  members {
    role     = "member"
    username = "npavlinek"
  }
  members {
    role     = "member"
    username = "nphilou"
  }
  members {
    role     = "member"
    username = "npulidomateo"
  }
  members {
    role     = "member"
    username = "nrabulinski"
  }
  members {
    role     = "member"
    username = "nrdxp"
  }
  members {
    role     = "member"
    username = "nshalman"
  }
  members {
    role     = "member"
    username = "nthorne"
  }
  members {
    role     = "member"
    username = "nu-nu-ko"
  }
  members {
    role     = "member"
    username = "nullishamy"
  }
  members {
    role     = "member"
    username = "numinit"
  }
  members {
    role     = "member"
    username = "numkem"
  }
  members {
    role     = "member"
    username = "nuxeh"
  }
  members {
    role     = "member"
    username = "nviets"
  }
  members {
    role     = "member"
    username = "nvmd"
  }
  members {
    role     = "member"
    username = "nyabinary"
  }
  members {
    role     = "member"
    username = "nyanloutre"
  }
  members {
    role     = "member"
    username = "nyanotech"
  }
  members {
    role     = "member"
    username = "nyarly"
  }
  members {
    role     = "member"
    username = "nzbr"
  }
  members {
    role     = "member"
    username = "nzhang-zh"
  }
  members {
    role     = "member"
    username = "obadz"
  }
  members {
    role     = "member"
    username = "oberblastmeister"
  }
  members {
    role     = "member"
    username = "obfusk"
  }
  members {
    role     = "member"
    username = "oceanlewis"
  }
  members {
    role     = "member"
    username = "ocfox"
  }
  members {
    role     = "member"
    username = "octodi"
  }
  members {
    role     = "member"
    username = "oddlama"
  }
  members {
    role     = "member"
    username = "ofek"
  }
  members {
    role     = "member"
    username = "offlinehacker"
  }
  members {
    role     = "member"
    username = "offsetcyan"
  }
  members {
    role     = "member"
    username = "olcai"
  }
  members {
    role     = "member"
    username = "olebedev"
  }
  members {
    role     = "member"
    username = "olejorgenb"
  }
  members {
    role     = "member"
    username = "oliver-koss"
  }
  members {
    role     = "member"
    username = "oliverbunting"
  }
  members {
    role     = "member"
    username = "oluceps"
  }
  members {
    role     = "member"
    username = "omasanori"
  }
  members {
    role     = "member"
    username = "omgbebebe"
  }
  members {
    role     = "member"
    username = "oneingan"
  }
  members {
    role     = "member"
    username = "onemoresuza"
  }
  members {
    role     = "member"
    username = "onny"
  }
  members {
    role     = "member"
    username = "onur-ozkan"
  }
  members {
    role     = "member"
    username = "ooliver1"
  }
  members {
    role     = "member"
    username = "opeik"
  }
  members {
    role     = "member"
    username = "orbekk"
  }
  members {
    role     = "member"
    username = "orhun"
  }
  members {
    role     = "member"
    username = "orthros"
  }
  members {
    role     = "member"
    username = "ostrolucky"
  }
  members {
    role     = "member"
    username = "otavio"
  }
  members {
    role     = "member"
    username = "otwieracz"
  }
  members {
    role     = "member"
    username = "ovlach"
  }
  members {
    role     = "member"
    username = "oxalica"
  }
  members {
    role     = "member"
    username = "oxapentane"
  }
  members {
    role     = "member"
    username = "oxij"
  }
  members {
    role     = "member"
    username = "oxzi"
  }
  members {
    role     = "member"
    username = "oyren"
  }
  members {
    role     = "member"
    username = "ozanmakes"
  }
  members {
    role     = "member"
    username = "ozkutuk"
  }
  members {
    role     = "member"
    username = "p-h"
  }
  members {
    role     = "member"
    username = "p-rintz"
  }
  members {
    role     = "member"
    username = "pSub"
  }
  members {
    role     = "member"
    username = "pabloaul"
  }
  members {
    role     = "member"
    username = "pacien"
  }
  members {
    role     = "member"
    username = "pallix"
  }
  members {
    role     = "member"
    username = "paluh"
  }
  members {
    role     = "member"
    username = "panda2134"
  }
  members {
    role     = "member"
    username = "pandaman64"
  }
  members {
    role     = "member"
    username = "panicgh"
  }
  members {
    role     = "member"
    username = "paperdigits"
  }
  members {
    role     = "member"
    username = "paraseba"
  }
  members {
    role     = "member"
    username = "pashashocky"
  }
  members {
    role     = "member"
    username = "pasqui23"
  }
  members {
    role     = "member"
    username = "patka-123"
  }
  members {
    role     = "member"
    username = "patryk4815"
  }
  members {
    role     = "member"
    username = "patwid"
  }
  members {
    role     = "member"
    username = "paumr"
  }
  members {
    role     = "member"
    username = "paveloom"
  }
  members {
    role     = "member"
    username = "pb-"
  }
  members {
    role     = "member"
    username = "pbar1"
  }
  members {
    role     = "member"
    username = "pbek"
  }
  members {
    role     = "member"
    username = "pbogdan"
  }
  members {
    role     = "member"
    username = "pborzenkov"
  }
  members {
    role     = "member"
    username = "pbsds"
  }
  members {
    role     = "member"
    username = "pca006132"
  }
  members {
    role     = "member"
    username = "pedropombeiro"
  }
  members {
    role     = "member"
    username = "peeley"
  }
  members {
    role     = "member"
    username = "pelme"
  }
  members {
    role     = "member"
    username = "penguwin"
  }
  members {
    role     = "member"
    username = "pennae"
  }
  members {
    role     = "member"
    username = "peret"
  }
  members {
    role     = "member"
    username = "periklis"
  }
  members {
    role     = "member"
    username = "perstarkse"
  }
  members {
    role     = "member"
    username = "peterablehmann"
  }
  members {
    role     = "member"
    username = "petercommand"
  }
  members {
    role     = "member"
    username = "peterhoeg"
  }
  members {
    role     = "member"
    username = "petersjt014"
  }
  members {
    role     = "member"
    username = "peti"
  }
  members {
    role     = "member"
    username = "petrosagg"
  }
  members {
    role     = "member"
    username = "phaer"
  }
  members {
    role     = "member"
    username = "phdcybersec"
  }
  members {
    role     = "member"
    username = "phfroidmont"
  }
  members {
    role     = "member"
    username = "phiadaarr"
  }
  members {
    role     = "member"
    username = "phijor"
  }
  members {
    role     = "member"
    username = "philandstuff"
  }
  members {
    role     = "member"
    username = "philclifford"
  }
  members {
    role     = "member"
    username = "phile314"
  }
  members {
    role     = "member"
    username = "philipmw"
  }
  members {
    role     = "member"
    username = "philiptaron"
  }
  members {
    role     = "member"
    username = "pho"
  }
  members {
    role     = "member"
    username = "phrogg"
  }
  members {
    role     = "member"
    username = "phryneas"
  }
  members {
    role     = "member"
    username = "picnoir"
  }
  members {
    role     = "member"
    username = "piegamesde"
  }
  members {
    role     = "member"
    username = "pierrechevalier83"
  }
  members {
    role     = "member"
    username = "pierreis"
  }
  members {
    role     = "member"
    username = "pineapplehunter"
  }
  members {
    role     = "member"
    username = "pingiun"
  }
  members {
    role     = "member"
    username = "pinkcreeper100"
  }
  members {
    role     = "member"
    username = "pinpox"
  }
  members {
    role     = "member"
    username = "piperswe"
  }
  members {
    role     = "member"
    username = "pjones"
  }
  members {
    role     = "member"
    username = "pjrm"
  }
  members {
    role     = "member"
    username = "pkosel"
  }
  members {
    role     = "member"
    username = "pks-t"
  }
  members {
    role     = "member"
    username = "plabadens"
  }
  members {
    role     = "member"
    username = "plcplc"
  }
  members {
    role     = "member"
    username = "pleshevskiy"
  }
  members {
    role     = "member"
    username = "pluiedev"
  }
  members {
    role     = "member"
    username = "plusgut"
  }
  members {
    role     = "member"
    username = "pmahoney"
  }
  members {
    role     = "member"
    username = "pmeiyu"
  }
  members {
    role     = "member"
    username = "pmenke-de"
  }
  members {
    role     = "member"
    username = "pmiddend"
  }
  members {
    role     = "member"
    username = "pmyjavec"
  }
  members {
    role     = "member"
    username = "pnelson"
  }
  members {
    role     = "member"
    username = "pnmadelaine"
  }
  members {
    role     = "member"
    username = "pnotequalnp"
  }
  members {
    role     = "member"
    username = "podocarp"
  }
  members {
    role     = "member"
    username = "poelzi"
  }
  members {
    role     = "member"
    username = "pogobanane"
  }
  members {
    role     = "member"
    username = "pokon548"
  }
  members {
    role     = "member"
    username = "polarmutex"
  }
  members {
    role     = "member"
    username = "polygon"
  }
  members {
    role     = "member"
    username = "pongo1231"
  }
  members {
    role     = "member"
    username = "poscat0x04"
  }
  members {
    role     = "member"
    username = "posch"
  }
  members {
    role     = "member"
    username = "poweredbypie"
  }
  members {
    role     = "member"
    username = "ppom0"
  }
  members {
    role     = "member"
    username = "pradyuman"
  }
  members {
    role     = "member"
    username = "presto8"
  }
  members {
    role     = "member"
    username = "priegger"
  }
  members {
    role     = "member"
    username = "prikhi"
  }
  members {
    role     = "member"
    username = "primeos"
  }
  members {
    role     = "member"
    username = "prit342"
  }
  members {
    role     = "member"
    username = "proglottis"
  }
  members {
    role     = "member"
    username = "progval"
  }
  members {
    role     = "member"
    username = "proofconstruction"
  }
  members {
    role     = "member"
    username = "propet"
  }
  members {
    role     = "member"
    username = "proteansec"
  }
  members {
    role     = "member"
    username = "protoben"
  }
  members {
    role     = "member"
    username = "prrlvr"
  }
  members {
    role     = "member"
    username = "prtzl"
  }
  members {
    role     = "member"
    username = "prusnak"
  }
  members {
    role     = "member"
    username = "psanford"
  }
  members {
    role     = "member"
    username = "pshirshov"
  }
  members {
    role     = "member"
    username = "psibi"
  }
  members {
    role     = "member"
    username = "pstn"
  }
  members {
    role     = "member"
    username = "psydvl"
  }
  members {
    role     = "member"
    username = "ptrhlm"
  }
  members {
    role     = "member"
    username = "puckipedia"
  }
  members {
    role     = "member"
    username = "puffnfresh"
  }
  members {
    role     = "member"
    username = "pupbrained"
  }
  members {
    role     = "member"
    username = "purcell"
  }
  members {
    role     = "member"
    username = "puzzlewolf"
  }
  members {
    role     = "member"
    username = "pyrox0"
  }
  members {
    role     = "member"
    username = "q3k"
  }
  members {
    role     = "member"
    username = "q60"
  }
  members {
    role     = "member"
    username = "qbit"
  }
  members {
    role     = "member"
    username = "qdlmcfresh"
  }
  members {
    role     = "member"
    username = "qknight"
  }
  members {
    role     = "member"
    username = "qoelet"
  }
  members {
    role     = "member"
    username = "quantenzitrone"
  }
  members {
    role     = "member"
    username = "queezle42"
  }
  members {
    role     = "member"
    username = "r-burns"
  }
  members {
    role     = "member"
    username = "r-vdp"
  }
  members {
    role     = "member"
    username = "r3dl3g"
  }
  members {
    role     = "member"
    username = "raboof"
  }
  members {
    role     = "member"
    username = "raehik"
  }
  members {
    role     = "member"
    username = "rafaelgg"
  }
  members {
    role     = "member"
    username = "rafaelrc7"
  }
  members {
    role     = "member"
    username = "rafameou"
  }
  members {
    role     = "member"
    username = "ragingpastry"
  }
  members {
    role     = "member"
    username = "ragnard"
  }
  members {
    role     = "member"
    username = "rake5k"
  }
  members {
    role     = "member"
    username = "ralismark"
  }
  members {
    role     = "member"
    username = "ranfdev"
  }
  members {
    role     = "member"
    username = "rapenne-s"
  }
  members {
    role     = "member"
    username = "raphaelr"
  }
  members {
    role     = "member"
    username = "raquelgb"
  }
  members {
    role     = "member"
    username = "rardiol"
  }
  members {
    role     = "member"
    username = "rasendubi"
  }
  members {
    role     = "member"
    username = "raspher"
  }
  members {
    role     = "member"
    username = "rastertail"
  }
  members {
    role     = "member"
    username = "ratsclub"
  }
  members {
    role     = "member"
    username = "rawkode"
  }
  members {
    role     = "member"
    username = "rb2k"
  }
  members {
    role     = "member"
    username = "rbreslow"
  }
  members {
    role     = "member"
    username = "rbrewer123"
  }
  members {
    role     = "member"
    username = "rbvermaa"
  }
  members {
    role     = "member"
    username = "realsnick"
  }
  members {
    role     = "member"
    username = "reckenrode"
  }
  members {
    role     = "member"
    username = "redbaron"
  }
  members {
    role     = "member"
    username = "redvers"
  }
  members {
    role     = "member"
    username = "redxtech"
  }
  members {
    role     = "member"
    username = "reedrw"
  }
  members {
    role     = "member"
    username = "refi64"
  }
  members {
    role     = "member"
    username = "refnil"
  }
  members {
    role     = "member"
    username = "relrod"
  }
  members {
    role     = "member"
    username = "rembo10"
  }
  members {
    role     = "member"
    username = "remexre"
  }
  members {
    role     = "member"
    username = "renatoGarcia"
  }
  members {
    role     = "member"
    username = "rettetdemdativ"
  }
  members {
    role     = "member"
    username = "rexxDigital"
  }
  members {
    role     = "member"
    username = "rgnns"
  }
  members {
    role     = "member"
    username = "rgri"
  }
  members {
    role     = "member"
    username = "rgrinberg"
  }
  members {
    role     = "member"
    username = "rgrunbla"
  }
  members {
    role     = "member"
    username = "rguevara84"
  }
  members {
    role     = "member"
    username = "rhendric"
  }
  members {
    role     = "member"
    username = "rhoriguchi"
  }
  members {
    role     = "member"
    username = "rht"
  }
  members {
    role     = "member"
    username = "rhysmdnz"
  }
  members {
    role     = "member"
    username = "ribose-jeffreylau"
  }
  members {
    role     = "member"
    username = "ribosomerocker"
  }
  members {
    role     = "member"
    username = "rick68"
  }
  members {
    role     = "member"
    username = "rickvanprim"
  }
  members {
    role     = "member"
    username = "rickynils"
  }
  members {
    role     = "member"
    username = "rileyinman"
  }
  members {
    role     = "member"
    username = "riotbib"
  }
  members {
    role     = "member"
    username = "risicle"
  }
  members {
    role     = "member"
    username = "rissson"
  }
  members {
    role     = "member"
    username = "rixed"
  }
  members {
    role     = "member"
    username = "rjpcasalino"
  }
  members {
    role     = "member"
    username = "rkitover"
  }
  members {
    role     = "member"
    username = "rkoe"
  }
  members {
    role     = "member"
    username = "rlupton20"
  }
  members {
    role     = "member"
    username = "rmcgibbo"
  }
  members {
    role     = "member"
    username = "rnhmjoj"
  }
  members {
    role     = "member"
    username = "roastiek"
  }
  members {
    role     = "member"
    username = "robbins"
  }
  members {
    role     = "member"
    username = "roberth"
  }
  members {
    role     = "member"
    username = "robertodr"
  }
  members {
    role     = "member"
    username = "robertoszek"
  }
  members {
    role     = "member"
    username = "robertseaton"
  }
  members {
    role     = "member"
    username = "roconnor"
  }
  members {
    role     = "member"
    username = "rodrgz"
  }
  members {
    role     = "member"
    username = "roelvandijk"
  }
  members {
    role     = "member"
    username = "rogarb"
  }
  members {
    role     = "member"
    username = "rollf"
  }
  members {
    role     = "member"
    username = "roman"
  }
  members {
    role     = "member"
    username = "romildo"
  }
  members {
    role     = "member"
    username = "roosemberth"
  }
  members {
    role     = "member"
    username = "rostan-t"
  }
  members {
    role     = "member"
    username = "rouven0"
  }
  members {
    role     = "member"
    username = "rowanG077"
  }
  members {
    role     = "member"
    username = "rpearce"
  }
  members {
    role     = "member"
    username = "rprospero"
  }
  members {
    role     = "member"
    username = "rraval"
  }
  members {
    role     = "member"
    username = "rrbutani"
  }
  members {
    role     = "member"
    username = "rski"
  }
  members {
    role     = "member"
    username = "rsynnest"
  }
  members {
    role     = "member"
    username = "rszibele"
  }
  members {
    role     = "member"
    username = "rtimush"
  }
  members {
    role     = "member"
    username = "rtreffer"
  }
  members {
    role     = "member"
    username = "ruby0b"
  }
  members {
    role     = "member"
    username = "rubyowo"
  }
  members {
    role     = "member"
    username = "rudolfvesely"
  }
  members {
    role     = "member"
    username = "rumpelsepp"
  }
  members {
    role     = "member"
    username = "running-grass"
  }
  members {
    role     = "member"
    username = "rushmorem"
  }
  members {
    role     = "member"
    username = "russell"
  }
  members {
    role     = "member"
    username = "ruuda"
  }
  members {
    role     = "member"
    username = "rvl"
  }
  members {
    role     = "member"
    username = "rvlander"
  }
  members {
    role     = "member"
    username = "rvnstn"
  }
  members {
    role     = "member"
    username = "rvolosatovs"
  }
  members {
    role     = "member"
    username = "ryanartecona"
  }
  members {
    role     = "member"
    username = "ryanccn"
  }
  members {
    role     = "member"
    username = "ryane"
  }
  members {
    role     = "member"
    username = "ryantm"
  }
  members {
    role     = "member"
    username = "ryantrinkle"
  }
  members {
    role     = "member"
    username = "rybern"
  }
  members {
    role     = "member"
    username = "rycee"
  }
  members {
    role     = "member"
    username = "ryneeverett"
  }
  members {
    role     = "member"
    username = "ryota-ka"
  }
  members {
    role     = "member"
    username = "rzetterberg"
  }
  members {
    role     = "member"
    username = "s1341"
  }
  members {
    role     = "member"
    username = "sagikazarmark"
  }
  members {
    role     = "member"
    username = "samdoshi"
  }
  members {
    role     = "member"
    username = "samdroid-apps"
  }
  members {
    role     = "member"
    username = "samhug"
  }
  members {
    role     = "member"
    username = "samlich"
  }
  members {
    role     = "member"
    username = "samrose"
  }
  members {
    role     = "member"
    username = "samuela"
  }
  members {
    role     = "member"
    username = "samueldr"
  }
  members {
    role     = "member"
    username = "samuelrivas"
  }
  members {
    role     = "member"
    username = "samueltardieu"
  }
  members {
    role     = "member"
    username = "sarcasticadmin"
  }
  members {
    role     = "member"
    username = "sargon"
  }
  members {
    role     = "member"
    username = "saschagrunert"
  }
  members {
    role     = "member"
    username = "saulecabrera"
  }
  members {
    role     = "member"
    username = "sauyon"
  }
  members {
    role     = "member"
    username = "savyajha"
  }
  members {
    role     = "member"
    username = "sayanarijit"
  }
  members {
    role     = "member"
    username = "sbellem"
  }
  members {
    role     = "member"
    username = "sbond75"
  }
  members {
    role     = "member"
    username = "sboosali"
  }
  members {
    role     = "member"
    username = "sbourdeauducq"
  }
  members {
    role     = "member"
    username = "sbruder"
  }
  members {
    role     = "member"
    username = "scaredmushroom"
  }
  members {
    role     = "member"
    username = "schmittlauch"
  }
  members {
    role     = "member"
    username = "schneefux"
  }
  members {
    role     = "member"
    username = "schnusch"
  }
  members {
    role     = "member"
    username = "schuelermine"
  }
  members {
    role     = "member"
    username = "scm2342"
  }
  members {
    role     = "member"
    username = "scode"
  }
  members {
    role     = "member"
    username = "scolobb"
  }
  members {
    role     = "member"
    username = "screendriver"
  }
  members {
    role     = "member"
    username = "sdellysse"
  }
  members {
    role     = "member"
    username = "sdier"
  }
  members {
    role     = "member"
    username = "seb314"
  }
  members {
    role     = "member"
    username = "sebastianblunt"
  }
  members {
    role     = "member"
    username = "sebbel"
  }
  members {
    role     = "member"
    username = "seberm"
  }
  members {
    role     = "member"
    username = "sefidel"
  }
  members {
    role     = "member"
    username = "sei40kr"
  }
  members {
    role     = "member"
    username = "seirl"
  }
  members {
    role     = "member"
    username = "selfuryon"
  }
  members {
    role     = "member"
    username = "sellout"
  }
  members {
    role     = "member"
    username = "sengaya"
  }
  members {
    role     = "member"
    username = "sents"
  }
  members {
    role     = "member"
    username = "sephalon"
  }
  members {
    role     = "member"
    username = "sephii"
  }
  members {
    role     = "member"
    username = "seppeljordan"
  }
  members {
    role     = "member"
    username = "septem9er"
  }
  members {
    role     = "member"
    username = "seqizz"
  }
  members {
    role     = "member"
    username = "serge-belov"
  }
  members {
    role     = "member"
    username = "serge-sans-paille"
  }
  members {
    role     = "member"
    username = "sersorrel"
  }
  members {
    role     = "member"
    username = "sevenautumns"
  }
  members {
    role     = "member"
    username = "severen"
  }
  members {
    role     = "member"
    username = "sgraf812"
  }
  members {
    role     = "member"
    username = "shadaj"
  }
  members {
    role     = "member"
    username = "shahrukh330"
  }
  members {
    role     = "member"
    username = "shard77"
  }
  members {
    role     = "member"
    username = "shardulbee"
  }
  members {
    role     = "member"
    username = "shayne"
  }
  members {
    role     = "member"
    username = "shazow"
  }
  members {
    role     = "member"
    username = "sheepforce"
  }
  members {
    role     = "member"
    username = "shenlebantongying"
  }
  members {
    role     = "member"
    username = "shiryel"
  }
  members {
    role     = "member"
    username = "shivaraj-bh"
  }
  members {
    role     = "member"
    username = "shlevy"
  }
  members {
    role     = "member"
    username = "shmish111"
  }
  members {
    role     = "member"
    username = "shnarazk"
  }
  members {
    role     = "member"
    username = "shortcord"
  }
  members {
    role     = "member"
    username = "shrimpram"
  }
  members {
    role     = "member"
    username = "shyim"
  }
  members {
    role     = "member"
    username = "shymega"
  }
  members {
    role     = "member"
    username = "siddarthkay"
  }
  members {
    role     = "member"
    username = "siddharthdhakane"
  }
  members {
    role     = "member"
    username = "sielicki"
  }
  members {
    role     = "member"
    username = "siers"
  }
  members {
    role     = "member"
    username = "sifmelcara"
  }
  members {
    role     = "member"
    username = "sigma"
  }
  members {
    role     = "member"
    username = "sikmir"
  }
  members {
    role     = "member"
    username = "simonchatts"
  }
  members {
    role     = "member"
    username = "simoneruffini"
  }
  members {
    role     = "member"
    username = "simonhammes"
  }
  members {
    role     = "member"
    username = "simonkampe"
  }
  members {
    role     = "member"
    username = "sinanmohd"
  }
  members {
    role     = "member"
    username = "siph"
  }
  members {
    role     = "member"
    username = "sir4ur0n"
  }
  members {
    role     = "member"
    username = "siraben"
  }
  members {
    role     = "member"
    username = "sivteck"
  }
  members {
    role     = "member"
    username = "sjagoe"
  }
  members {
    role     = "member"
    username = "sjfloat"
  }
  members {
    role     = "member"
    username = "sjmackenzie"
  }
  members {
    role     = "member"
    username = "skykanin"
  }
  members {
    role     = "member"
    username = "skyrina"
  }
  members {
    role     = "member"
    username = "sledgehammervampire"
  }
  members {
    role     = "member"
    username = "sleexyz"
  }
  members {
    role     = "member"
    username = "smancill"
  }
  members {
    role     = "member"
    username = "smaret"
  }
  members {
    role     = "member"
    username = "snaar"
  }
  members {
    role     = "member"
    username = "snapdgn"
  }
  members {
    role     = "member"
    username = "snglth"
  }
  members {
    role     = "member"
    username = "snpschaaf"
  }
  members {
    role     = "member"
    username = "snyh"
  }
  members {
    role     = "member"
    username = "sochotnicky"
  }
  members {
    role     = "member"
    username = "softinio"
  }
  members {
    role     = "member"
    username = "sofuture"
  }
  members {
    role     = "member"
    username = "soispha"
  }
  members {
    role     = "member"
    username = "solson"
  }
  members {
    role     = "member"
    username = "somasis"
  }
  members {
    role     = "member"
    username = "sontek"
  }
  members {
    role     = "member"
    username = "soopyc"
  }
  members {
    role     = "member"
    username = "sophrosyne97"
  }
  members {
    role     = "member"
    username = "sorki"
  }
  members {
    role     = "member"
    username = "sorpaas"
  }
  members {
    role     = "member"
    username = "soupglasses"
  }
  members {
    role     = "member"
    username = "soywod"
  }
  members {
    role     = "member"
    username = "spacefault"
  }
  members {
    role     = "member"
    username = "spacefrogg"
  }
  members {
    role     = "member"
    username = "spacekookie"
  }
  members {
    role     = "member"
    username = "spease"
  }
  members {
    role     = "member"
    username = "spectre256"
  }
  members {
    role     = "member"
    username = "spencerjanssen"
  }
  members {
    role     = "member"
    username = "spinus"
  }
  members {
    role     = "member"
    username = "squalus"
  }
  members {
    role     = "member"
    username = "squarepear"
  }
  members {
    role     = "member"
    username = "srghma"
  }
  members {
    role     = "member"
    username = "srhb"
  }
  members {
    role     = "member"
    username = "stackshadow"
  }
  members {
    role     = "member"
    username = "star-szr"
  }
  members {
    role     = "member"
    username = "starcraft66"
  }
  members {
    role     = "member"
    username = "starzation"
  }
  members {
    role     = "member"
    username = "steamwalker"
  }
  members {
    role     = "member"
    username = "stefan-bordei"
  }
  members {
    role     = "member"
    username = "stehessel"
  }
  members {
    role     = "member"
    username = "stelcodes"
  }
  members {
    role     = "member"
    username = "stepbrobd"
  }
  members {
    role     = "member"
    username = "stephank"
  }
  members {
    role     = "member"
    username = "stephenmw"
  }
  members {
    role     = "member"
    username = "sterfield"
  }
  members {
    role     = "member"
    username = "sternenseemann"
  }
  members {
    role     = "member"
    username = "steshaw"
  }
  members {
    role     = "member"
    username = "stesie"
  }
  members {
    role     = "member"
    username = "steve-chavez"
  }
  members {
    role     = "member"
    username = "steveej"
  }
  members {
    role     = "member"
    username = "stianlagstad"
  }
  members {
    role     = "member"
    username = "stigtsp"
  }
  members {
    role     = "member"
    username = "stites"
  }
  members {
    role     = "member"
    username = "stnley"
  }
  members {
    role     = "member"
    username = "storvik"
  }
  members {
    role     = "member"
    username = "strager"
  }
  members {
    role     = "member"
    username = "strikerlulu"
  }
  members {
    role     = "member"
    username = "struan-robertson"
  }
  members {
    role     = "member"
    username = "stteague"
  }
  members {
    role     = "member"
    username = "stumoss"
  }
  members {
    role     = "member"
    username = "sudosubin"
  }
  members {
    role     = "member"
    username = "suhr"
  }
  members {
    role     = "member"
    username = "sumnerevans"
  }
  members {
    role     = "member"
    username = "sund3RRR"
  }
  members {
    role     = "member"
    username = "suominen"
  }
  members {
    role     = "member"
    username = "superherointj"
  }
  members {
    role     = "member"
    username = "surfaceflinger"
  }
  members {
    role     = "member"
    username = "suryasr007"
  }
  members {
    role     = "member"
    username = "suvash"
  }
  members {
    role     = "member"
    username = "svanderburg"
  }
  members {
    role     = "member"
    username = "sveitser"
  }
  members {
    role     = "member"
    username = "sven-of-cord"
  }
  members {
    role     = "member"
    username = "svrana"
  }
  members {
    role     = "member"
    username = "swarren83"
  }
  members {
    role     = "member"
    username = "swdunlop"
  }
  members {
    role     = "member"
    username = "sweber83"
  }
  members {
    role     = "member"
    username = "sweenu"
  }
  members {
    role     = "member"
    username = "swesterfeld"
  }
  members {
    role     = "member"
    username = "swflint"
  }
  members {
    role     = "member"
    username = "swistak35"
  }
  members {
    role     = "member"
    username = "syberant"
  }
  members {
    role     = "member"
    username = "syboxez"
  }
  members {
    role     = "member"
    username = "syedmoizurrehman"
  }
  members {
    role     = "member"
    username = "symphorien"
  }
  members {
    role     = "member"
    username = "sysedwinistrator"
  }
  members {
    role     = "member"
    username = "syvb"
  }
  members {
    role     = "member"
    username = "szlend"
  }
  members {
    role     = "member"
    username = "sztupi"
  }
  members {
    role     = "member"
    username = "t-chab"
  }
  members {
    role     = "member"
    username = "t184256"
  }
  members {
    role     = "member"
    username = "t4ccer"
  }
  members {
    role     = "member"
    username = "tadeokondrak"
  }
  members {
    role     = "member"
    username = "tadfisher"
  }
  members {
    role     = "member"
    username = "taikx4"
  }
  members {
    role     = "member"
    username = "tailhook"
  }
  members {
    role     = "member"
    username = "takagiy"
  }
  members {
    role     = "member"
    username = "taktoa"
  }
  members {
    role     = "member"
    username = "taku0"
  }
  members {
    role     = "member"
    username = "talkara"
  }
  members {
    role     = "member"
    username = "talyz"
  }
  members {
    role     = "member"
    username = "taranarmo"
  }
  members {
    role     = "member"
    username = "tarantoj"
  }
  members {
    role     = "member"
    username = "tari"
  }
  members {
    role     = "member"
    username = "tasmo"
  }
  members {
    role     = "member"
    username = "taylor1791"
  }
  members {
    role     = "member"
    username = "tazjin"
  }
  members {
    role     = "member"
    username = "tbenst"
  }
  members {
    role     = "member"
    username = "tboerger"
  }
  members {
    role     = "member"
    username = "tc-kaluza"
  }
  members {
    role     = "member"
    username = "tcheronneau"
  }
  members {
    role     = "member"
    username = "tchinmai7"
  }
  members {
    role     = "member"
    username = "tckmn"
  }
  members {
    role     = "member"
    username = "teatwig"
  }
  members {
    role     = "member"
    username = "techknowlogick"
  }
  members {
    role     = "member"
    username = "teh"
  }
  members {
    role     = "member"
    username = "tehmatt"
  }
  members {
    role     = "member"
    username = "tejasag"
  }
  members {
    role     = "member"
    username = "tejing1"
  }
  members {
    role     = "member"
    username = "telotortium"
  }
  members {
    role     = "member"
    username = "tengkuizdihar"
  }
  members {
    role     = "member"
    username = "tennox"
  }
  members {
    role     = "member"
    username = "terinjokes"
  }
  members {
    role     = "member"
    username = "terlar"
  }
  members {
    role     = "member"
    username = "teto"
  }
  members {
    role     = "member"
    username = "teutat3s"
  }
  members {
    role     = "member"
    username = "tex"
  }
  members {
    role     = "member"
    username = "tfc"
  }
  members {
    role     = "member"
    username = "tfmoraes"
  }
  members {
    role     = "member"
    username = "tg-x"
  }
  members {
    role     = "member"
    username = "tgys"
  }
  members {
    role     = "member"
    username = "thall"
  }
  members {
    role     = "member"
    username = "thanegill"
  }
  members {
    role     = "member"
    username = "thbkrshw"
  }
  members {
    role     = "member"
    username = "thblt"
  }
  members {
    role     = "member"
    username = "the-furry-hubofeverything"
  }
  members {
    role     = "member"
    username = "thefenriswolf"
  }
  members {
    role     = "member"
    username = "thefloweringash"
  }
  members {
    role     = "member"
    username = "thelegy"
  }
  members {
    role     = "member"
    username = "thenonameguy"
  }
  members {
    role     = "member"
    username = "therealansh"
  }
  members {
    role     = "member"
    username = "therishidesai"
  }
  members {
    role     = "member"
    username = "thiagokokada"
  }
  members {
    role     = "member"
    username = "thillux"
  }
  members {
    role     = "member"
    username = "thilobillerbeck"
  }
  members {
    role     = "member"
    username = "thled"
  }
  members {
    role     = "member"
    username = "thmzlt"
  }
  members {
    role     = "member"
    username = "thomasdesr"
  }
  members {
    role     = "member"
    username = "thomasjm"
  }
  members {
    role     = "member"
    username = "thornycrackers"
  }
  members {
    role     = "member"
    username = "thorstenweber83"
  }
  members {
    role     = "member"
    username = "thoughtpolice"
  }
  members {
    role     = "member"
    username = "thpham"
  }
  members {
    role     = "member"
    username = "thufschmitt"
  }
  members {
    role     = "member"
    username = "tie"
  }
  members {
    role     = "member"
    username = "tillkruss"
  }
  members {
    role     = "member"
    username = "tilpner"
  }
  members {
    role     = "member"
    username = "timbertson"
  }
  members {
    role     = "member"
    username = "timokau"
  }
  members {
    role     = "member"
    username = "timor"
  }
  members {
    role     = "member"
    username = "timstott"
  }
  members {
    role     = "member"
    username = "tiramiseb"
  }
  members {
    role     = "member"
    username = "tiredofit"
  }
  members {
    role     = "member"
    username = "tirimia"
  }
  members {
    role     = "member"
    username = "titanous"
  }
  members {
    role     = "member"
    username = "tjni"
  }
  members {
    role     = "member"
    username = "tkerber"
  }
  members {
    role     = "member"
    username = "tljuniper"
  }
  members {
    role     = "member"
    username = "tm-drtina"
  }
  members {
    role     = "member"
    username = "tmarkovski"
  }
  members {
    role     = "member"
    username = "tmplt"
  }
  members {
    role     = "member"
    username = "toastal"
  }
  members {
    role     = "member"
    username = "tobiasBora"
  }
  members {
    role     = "member"
    username = "tobim"
  }
  members {
    role     = "member"
    username = "tokudan"
  }
  members {
    role     = "member"
    username = "tomaskala"
  }
  members {
    role     = "member"
    username = "tomberek"
  }
  members {
    role     = "member"
    username = "tomfitzhenry"
  }
  members {
    role     = "member"
    username = "tomhoule"
  }
  members {
    role     = "member"
    username = "tomodachi94"
  }
  members {
    role     = "member"
    username = "tomsiewert"
  }
  members {
    role     = "member"
    username = "toonn"
  }
  members {
    role     = "member"
    username = "toschmidt"
  }
  members {
    role     = "member"
    username = "totoroot"
  }
  members {
    role     = "member"
    username = "tournemire"
  }
  members {
    role     = "member"
    username = "tpwrules"
  }
  members {
    role     = "member"
    username = "travisbhartwell"
  }
  members {
    role     = "member"
    username = "traxys"
  }
  members {
    role     = "member"
    username = "treemo"
  }
  members {
    role     = "member"
    username = "trepetti"
  }
  members {
    role     = "member"
    username = "trespaul"
  }
  members {
    role     = "member"
    username = "trev-dev"
  }
  members {
    role     = "member"
    username = "tricktron"
  }
  members {
    role     = "member"
    username = "troydm"
  }
  members {
    role     = "member"
    username = "truh"
  }
  members {
    role     = "member"
    username = "tsandrini"
  }
  members {
    role     = "member"
    username = "tscholak"
  }
  members {
    role     = "member"
    username = "tshaynik"
  }
  members {
    role     = "member"
    username = "tsowell"
  }
  members {
    role     = "member"
    username = "ttuegel"
  }
  members {
    role     = "member"
    username = "tu-maurice"
  }
  members {
    role     = "member"
    username = "turboMaCk"
  }
  members {
    role     = "member"
    username = "turion"
  }
  members {
    role     = "member"
    username = "tuxinaut"
  }
  members {
    role     = "member"
    username = "tvestelind"
  }
  members {
    role     = "member"
    username = "twesterhout"
  }
  members {
    role     = "member"
    username = "twhitehead"
  }
  members {
    role     = "member"
    username = "twitchyliquid64"
  }
  members {
    role     = "member"
    username = "twz123"
  }
  members {
    role     = "member"
    username = "tylerjl"
  }
  members {
    role     = "member"
    username = "tymscar"
  }
  members {
    role     = "member"
    username = "typetetris"
  }
  members {
    role     = "member"
    username = "uakci"
  }
  members {
    role     = "member"
    username = "ufUNnxagpM"
  }
  members {
    role     = "member"
    username = "ulrikstrid"
  }
  members {
    role     = "member"
    username = "umlx5h"
  }
  members {
    role     = "member"
    username = "unclamped"
  }
  members {
    role     = "member"
    username = "unclechu"
  }
  members {
    role     = "member"
    username = "unhammer"
  }
  members {
    role     = "member"
    username = "uninsane"
  }
  members {
    role     = "member"
    username = "unode"
  }
  members {
    role     = "member"
    username = "unrooted"
  }
  members {
    role     = "member"
    username = "uralbash"
  }
  members {
    role     = "member"
    username = "urandom2"
  }
  members {
    role     = "member"
    username = "urbas"
  }
  members {
    role     = "member"
    username = "uri-canva"
  }
  members {
    role     = "member"
    username = "urlordjames"
  }
  members {
    role     = "member"
    username = "ursi"
  }
  members {
    role     = "member"
    username = "uskudnik"
  }
  members {
    role     = "member"
    username = "usrfriendly"
  }
  members {
    role     = "member"
    username = "utdemir"
  }
  members {
    role     = "member"
    username = "utkarshgupta137"
  }
  members {
    role     = "member"
    username = "uvNikita"
  }
  members {
    role     = "member"
    username = "vaci"
  }
  members {
    role     = "member"
    username = "vaibhavsagar"
  }
  members {
    role     = "member"
    username = "valebes"
  }
  members {
    role     = "member"
    username = "vamega"
  }
  members {
    role     = "member"
    username = "vancluever"
  }
  members {
    role     = "member"
    username = "vanschelven"
  }
  members {
    role     = "member"
    username = "vanzef"
  }
  members {
    role     = "member"
    username = "varunpatro"
  }
  members {
    role     = "member"
    username = "vbgl"
  }
  members {
    role     = "member"
    username = "vbmithr"
  }
  members {
    role     = "member"
    username = "vbrandl"
  }
  members {
    role     = "member"
    username = "vcunat"
  }
  members {
    role     = "member"
    username = "vdemeester"
  }
  members {
    role     = "member"
    username = "vdot0x23"
  }
  members {
    role     = "member"
    username = "veehaitch"
  }
  members {
    role     = "member"
    username = "velovix"
  }
  members {
    role     = "member"
    username = "veprbl"
  }
  members {
    role     = "member"
    username = "vgskye"
  }
  members {
    role     = "member"
    username = "victormignot"
  }
  members {
    role     = "member"
    username = "vidister"
  }
  members {
    role     = "member"
    username = "vifino"
  }
  members {
    role     = "member"
    username = "vikanezrimaya"
  }
  members {
    role     = "member"
    username = "viktornordling"
  }
  members {
    role     = "member"
    username = "vincentbernat"
  }
  members {
    role     = "member"
    username = "viniciusmuller"
  }
  members {
    role     = "member"
    username = "vinnymeller"
  }
  members {
    role     = "member"
    username = "viperML"
  }
  members {
    role     = "member"
    username = "virchau13"
  }
  members {
    role     = "member"
    username = "viric"
  }
  members {
    role     = "member"
    username = "virusdave"
  }
  members {
    role     = "member"
    username = "vizanto"
  }
  members {
    role     = "member"
    username = "vlaci"
  }
  members {
    role     = "member"
    username = "vlinkz"
  }
  members {
    role     = "member"
    username = "vmandela"
  }
  members {
    role     = "member"
    username = "voanhduy1512"
  }
  members {
    role     = "member"
    username = "voidIess"
  }
  members {
    role     = "member"
    username = "vojta001"
  }
  members {
    role     = "member"
    username = "volhovm"
  }
  members {
    role     = "member"
    username = "vpetersson"
  }
  members {
    role     = "member"
    username = "vq"
  }
  members {
    role     = "member"
    username = "vrthra"
  }
  members {
    role     = "member"
    username = "vs49688"
  }
  members {
    role     = "member"
    username = "vyorkin"
  }
  members {
    role     = "member"
    username = "vyp"
  }
  members {
    role     = "member"
    username = "wahjava"
  }
  members {
    role     = "member"
    username = "wahtique"
  }
  members {
    role     = "member"
    username = "waiting-for-dev"
  }
  members {
    role     = "member"
    username = "wakira"
  }
  members {
    role     = "member"
    username = "wamirez"
  }
  members {
    role     = "member"
    username = "wamserma"
  }
  members {
    role     = "member"
    username = "wandersoncferreira"
  }
  members {
    role     = "member"
    username = "water-sucks"
  }
  members {
    role     = "member"
    username = "wattmto"
  }
  members {
    role     = "member"
    username = "wavewave"
  }
  members {
    role     = "member"
    username = "wchresta"
  }
  members {
    role     = "member"
    username = "wd15"
  }
  members {
    role     = "member"
    username = "wdavidw"
  }
  members {
    role     = "member"
    username = "wegank"
  }
  members {
    role     = "member"
    username = "welteki"
  }
  members {
    role     = "member"
    username = "wenngle"
  }
  members {
    role     = "member"
    username = "wentam"
  }
  members {
    role     = "member"
    username = "wentasah"
  }
  members {
    role     = "member"
    username = "wesleyjrz"
  }
  members {
    role     = "member"
    username = "wesnel"
  }
  members {
    role     = "member"
    username = "wexder"
  }
  members {
    role     = "member"
    username = "wheelsandmetal"
  }
  members {
    role     = "member"
    username = "whonore"
  }
  members {
    role     = "member"
    username = "wietsedv"
  }
  members {
    role     = "member"
    username = "wigust"
  }
  members {
    role     = "member"
    username = "wildsebastian"
  }
  members {
    role     = "member"
    username = "willcohen"
  }
  members {
    role     = "member"
    username = "williamvds"
  }
  members {
    role     = "member"
    username = "willswats"
  }
  members {
    role     = "member"
    username = "wilsonehusin"
  }
  members {
    role     = "member"
    username = "wineee"
  }
  members {
    role     = "member"
    username = "winpat"
  }
  members {
    role     = "member"
    username = "winterqt"
  }
  members {
    role     = "member"
    username = "wirew0rm"
  }
  members {
    role     = "member"
    username = "wishfort36"
  }
  members {
    role     = "member"
    username = "wizeman"
  }
  members {
    role     = "member"
    username = "wkral"
  }
  members {
    role     = "member"
    username = "wladmis"
  }
  members {
    role     = "member"
    username = "wlcx"
  }
  members {
    role     = "member"
    username = "wldhx"
  }
  members {
    role     = "member"
    username = "wmertens"
  }
  members {
    role     = "member"
    username = "wnklmnn"
  }
  members {
    role     = "member"
    username = "woffs"
  }
  members {
    role     = "member"
    username = "wohanley"
  }
  members {
    role     = "member"
    username = "womfoo"
  }
  members {
    role     = "member"
    username = "workflow"
  }
  members {
    role     = "member"
    username = "wozeparrot"
  }
  members {
    role     = "member"
    username = "wr0belj"
  }
  members {
    role     = "member"
    username = "wraithm"
  }
  members {
    role     = "member"
    username = "wrmilling"
  }
  members {
    role     = "member"
    username = "wucke13"
  }
  members {
    role     = "member"
    username = "wykurz"
  }
  members {
    role     = "member"
    username = "wyndon"
  }
  members {
    role     = "member"
    username = "x0ba"
  }
  members {
    role     = "member"
    username = "xanderio"
  }
  members {
    role     = "member"
    username = "xaverdh"
  }
  members {
    role     = "member"
    username = "xavierzwirtz"
  }
  members {
    role     = "member"
    username = "xbreak"
  }
  members {
    role     = "member"
    username = "xdHampus"
  }
  members {
    role     = "member"
    username = "xddxdd"
  }
  members {
    role     = "member"
    username = "xeji"
  }
  members {
    role     = "member"
    username = "xfnw"
  }
  members {
    role     = "member"
    username = "xgroleau"
  }
  members {
    role     = "member"
    username = "xiorcale"
  }
  members {
    role     = "member"
    username = "xlambein"
  }
  members {
    role     = "member"
    username = "xrelkd"
  }
  members {
    role     = "member"
    username = "xvapx"
  }
  members {
    role     = "member"
    username = "xworld21"
  }
  members {
    role     = "member"
    username = "xzfc"
  }
  members {
    role     = "member"
    username = "yajo"
  }
  members {
    role     = "member"
    username = "yanganto"
  }
  members {
    role     = "member"
    username = "yayayayaka"
  }
  members {
    role     = "member"
    username = "ydlr"
  }
  members {
    role     = "member"
    username = "yesbox"
  }
  members {
    role     = "member"
    username = "yisraeldov"
  }
  members {
    role     = "member"
    username = "yl3dy"
  }
  members {
    role     = "member"
    username = "ylecornec"
  }
  members {
    role     = "member"
    username = "ylh"
  }
  members {
    role     = "member"
    username = "ymarkus"
  }
  members {
    role     = "member"
    username = "ymatsiuk"
  }
  members {
    role     = "member"
    username = "yoav-lavi"
  }
  members {
    role     = "member"
    username = "yochai"
  }
  members {
    role     = "member"
    username = "yoctocell"
  }
  members {
    role     = "member"
    username = "yorickvP"
  }
  members {
    role     = "member"
    username = "yrashk"
  }
  members {
    role     = "member"
    username = "yrd"
  }
  members {
    role     = "member"
    username = "yshym"
  }
  members {
    role     = "member"
    username = "ysndr"
  }
  members {
    role     = "member"
    username = "yu-re-ka"
  }
  members {
    role     = "member"
    username = "yunfachi"
  }
  members {
    role     = "member"
    username = "yurkobb"
  }
  members {
    role     = "member"
    username = "yurrriq"
  }
  members {
    role     = "member"
    username = "yusdacra"
  }
  members {
    role     = "member"
    username = "yvesf"
  }
  members {
    role     = "member"
    username = "yvt"
  }
  members {
    role     = "member"
    username = "zachcoyle"
  }
  members {
    role     = "member"
    username = "zagy"
  }
  members {
    role     = "member"
    username = "zakame"
  }
  members {
    role     = "member"
    username = "zakkor"
  }
  members {
    role     = "member"
    username = "zaldnoay"
  }
  members {
    role     = "member"
    username = "zaninime"
  }
  members {
    role     = "member"
    username = "zarelit"
  }
  members {
    role     = "member"
    username = "zebreus"
  }
  members {
    role     = "member"
    username = "zedseven"
  }
  members {
    role     = "member"
    username = "zeratax"
  }
  members {
    role     = "member"
    username = "zfnmxt"
  }
  members {
    role     = "member"
    username = "zhaofengli"
  }
  members {
    role     = "member"
    username = "zi3m5f"
  }
  members {
    role     = "member"
    username = "ziguana"
  }
  members {
    role     = "member"
    username = "zmitchell"
  }
  members {
    role     = "member"
    username = "znaniye"
  }
  members {
    role     = "member"
    username = "znewman01"
  }
  members {
    role     = "member"
    username = "zoedsoupe"
  }
  members {
    role     = "member"
    username = "zombiezen"
  }
  members {
    role     = "member"
    username = "zookatron"
  }
  members {
    role     = "member"
    username = "zopieux"
  }
  members {
    role     = "member"
    username = "zoriya"
  }
  members {
    role     = "member"
    username = "zowoq"
  }
  members {
    role     = "member"
    username = "zraexy"
  }
  members {
    role     = "member"
    username = "zshipko"
  }
  members {
    role     = "member"
    username = "ztzg"
  }
  members {
    role     = "member"
    username = "zupo"
  }
  members {
    role     = "member"
    username = "zuzuleinen"
  }
  members {
    role     = "member"
    username = "zx2c4"
  }
  members {
    role     = "member"
    username = "zzzsyyy"
  }
}
