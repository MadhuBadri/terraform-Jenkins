provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "madhu-tf-123"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
