terraform {
  # commenting the cloud block for VCS integration demo
  # https://developer.hashicorp.com/terraform/tutorials/cloud-get-started/cloud-vcs-change
  # cloud {
  #   organization = "oddbull-development"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #     description = "created s v 3.30.0"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.30.0"
    }
  }

  required_version = ">= 0.14.0"
}
