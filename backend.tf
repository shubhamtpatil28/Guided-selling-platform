terraform {
  backend "s3" {
    bucket = "my-bucket-np"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
