terraform {
  backend "s3" {
    bucket         = "terraform-bucket"
    key            = "terraform/key"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
