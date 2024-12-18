terraform {
  backend "s3" {
    bucket = "terraformstate32456"
    key = "terraform/backened"
    region = "us-east-1"
  }
}