terraform {
  backend "s3" {
    bucket = "project02-terraform"
    key    = "Terraform/vpc/terraform.tfstate"
    region = "ap-northeast-2"

    dynamodb_table = "project02-terraform-locks"
    encrypt        = true
  }
}
