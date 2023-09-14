terraform {
  backend "s3" {
    bucket = "wagner-silva-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}