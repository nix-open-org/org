terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.0"
    }
  }
}

provider "github" {
  owner = "NixOS"
}
