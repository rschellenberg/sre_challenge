terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.17"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "ca-central-1"
}

module "networking" {
	source  = "./networking"
	#placeholder for vars
}
