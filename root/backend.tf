terraform {
  backend "s3" {
    bucket = "two-tier-architecture-with-terraform"
    key    = "backend/demo_terraformstate.tfstate"
    region = "eu-west-1"
    dynamodb_table = "remote_backend"
  }
}

