terraform {
  backend "s3" {
    bucket = "redshift-infrastructure"
    key    = "infrastructure/chiz-red.tfstate"
    region = "us-east-1"
  }
}