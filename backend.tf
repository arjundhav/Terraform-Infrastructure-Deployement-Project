terraform {
  backend "s3" {
    bucket = "arjun-buckett"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
