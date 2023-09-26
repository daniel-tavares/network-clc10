terraform {
  backend "s3" {
    bucket = "daniel-prod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}