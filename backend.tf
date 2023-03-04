terraform {
  backend "s3" {
    bucket = "terr-bucket-aws"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terr-dbtable-aws"
  }
}
