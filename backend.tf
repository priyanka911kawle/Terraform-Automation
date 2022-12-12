terraform {
  backend "s3" {
    bucket = "d-s3-terraform"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
