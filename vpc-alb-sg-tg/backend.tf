terraform {
  backend "s3" {
    bucket = ""
    key = ""
     dynamodb_table = ""
    region = "us-east-1"
    encrypt = true
  }
}
  
