terraform {
  backend "s3" {
    bucket = "dev-tf-state-file"
    key = "main/terraform.tfstate"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "my-dyna-table"
  }
}
