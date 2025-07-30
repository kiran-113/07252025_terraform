terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.5.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

provider "random" {}


terraform {
  backend "s3" {
    bucket = "tf-bkd-521475841"
    key    = "tf-backend"
    region = "ap-south-1"
  }
}
