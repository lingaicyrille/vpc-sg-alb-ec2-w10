terraform {
  backend "s3" {
    bucket  = "my-terraformstate-sk"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}