terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=4.9.0"
    }

  }

  required_version = ">= 1.0"
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	
provider "aws" {
  region = "eu-west-1"
}
