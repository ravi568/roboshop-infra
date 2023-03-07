terraform {
  backend "s3" {
    bucket = "terraform-bt71"
    key    = "05-s3-state/terraform.tfstate"
    region = "us-east-1"
  }
}
resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "bar"
}

variable "paramaters" {}