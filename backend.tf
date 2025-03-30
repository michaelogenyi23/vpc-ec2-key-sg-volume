terraform {
  backend "s3" {
    bucket = "awsutrainsw7bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = true
  }
}
