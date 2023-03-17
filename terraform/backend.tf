terraform {
  backend "s3" {
    bucket = "primuslearning123-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}