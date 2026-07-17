terraform {
  required_version = ">= 1.5"        # which Terraform CLI version is allowed
  required_providers {                # which plugins to download, which versions
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}