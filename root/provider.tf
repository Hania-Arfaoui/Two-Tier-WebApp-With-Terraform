terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  access_key= "AKIAXCCZK6X7RIO2XRX7"
  secret_key = "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"

}

