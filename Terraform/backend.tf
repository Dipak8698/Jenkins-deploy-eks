terraform {
  backend "s3" {
    bucket = "dipakc"
    region = "us-east-1"
    key = "terraform-jenkins/terraform.tfstate"
  }
}
