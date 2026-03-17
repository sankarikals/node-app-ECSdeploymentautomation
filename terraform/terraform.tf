terraform {
  backend "s3" {
    bucket         = "terraform-state-terraformcicd"
    key            = "hire/node-app/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
