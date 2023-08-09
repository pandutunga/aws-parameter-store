terraform {
  backend "s3" {
    bucket = "panduterraform-b73"
    key = "params/terraform.tfstate"
    region = "us-east-1"
  }
}
