terraform {
  backend "s3" {
    bucket = "clc12-network-paularoberta"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}