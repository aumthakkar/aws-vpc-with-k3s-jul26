terraform {
  backend "s3" {
    region = "eu-north-1"
    key    = "aws-vpc-jul26/terraform.tfstate"
    bucket = "mtciterraform"
  }
}

