terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "zh/eks.tfstate"
    region = "ap-southeast-1"
  }

  required_version = ">= 1.0.0"
}