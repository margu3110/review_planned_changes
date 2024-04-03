# terraform {
#   backend "s3" {
#     bucket  = "tf-state-backend-atlas-test-00001"
#     key     = "atlas-test.tfstate"
#     region  = "us-east-1"
#     encrypt = true
#   }
# }

terraform {
  required_version = "~> 1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  # profile = "terraform-isildur"
  default_tags {
    tags = {
      component   = "devops"
      created-by  = "terraform"
      environment = "test"
      project     = "atlas-test"
    }
  }
}
