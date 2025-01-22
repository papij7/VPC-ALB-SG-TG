terraform {
  backend "s3" {
    bucket = "week6-fc-bucket-terraform"
    key = "week10/terraform.tfstate"
     dynamodb_table = "statefile-lock"
    region = "us-east-1"
    encrypt = true
  }
}
  
