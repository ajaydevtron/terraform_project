
####### CREATE REMOTE STATE FILE USING S# AND LOCK IT BY DYNAMODB TABLE ######

terraform {
  backend "s3" {
    bucket = "terraform-states-project"
    key    = "application/dev/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table="terraform_project"
  }
}