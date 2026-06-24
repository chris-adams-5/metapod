terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  backend "s3" {
    bucket = "ola-chris-metapod-tfstate"
    key    = "tfstate"
    region = "eu-west-2"
  }


  required_version = ">= 1.15"
}