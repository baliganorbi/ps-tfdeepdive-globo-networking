terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

  cloud {
    # Organization ID
    organization = "baliganorbi"
    # Workspace ID
    workspaces {
      name = "globoweb-network-dev"
    }
  }
}