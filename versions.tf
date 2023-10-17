terraform {
  required_version = ">= 1.0" # Mindestens Terraform version 1.0

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Mindestens Version 5.0
    }
  }
}

provider "aws" {
  region  = var.region # Region aus Variable definiert in variables.tf
  profile = "techstarter"
}
