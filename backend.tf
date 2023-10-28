terraform {
  backend "s3" {
    bucket = "arjun-buckett"
    key = "LockId"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
