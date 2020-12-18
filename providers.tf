provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "madhu-tf-123"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
