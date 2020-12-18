variable "region" {
  default     = "us-east-1"
  description = "AWS Region"
}

variable "vpc_cidr"{
  default = "10.20.0.0/16"
}

variable "tenancy"{
  default = "default"
}
