terraform {
  backend "s3" {
    bucket = "bhvik-test-bucket-1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "bhvikjain-training"
  }
}