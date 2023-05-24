terraform {
  backend "s3" {
    bucket = "door34"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mayclass1"
  }
}
