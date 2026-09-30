terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket       = "aws-infrastructure-terraform-state-923788823022"
    key          = "aws-infrastructure/dev/terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}