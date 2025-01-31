terraform {
   cloud {
    organization = "jc3tierproject"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      name = "3-tier-architecture"
    }
  }
  required_providers {
    aws = { 
      source  = "hashicorp/aws"
      version = "4.22.0"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.1"
    }
    
  }
}