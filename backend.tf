#terraform {
   # backend "s3" {
      #bucket          = "dev-tf-state-file"
      #key             = "main"
      #region          = "us-east-1"
      #profile         = "myaws"
      #dynamodb_table  = "my-dyna-table"
  #}
#}
terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-demo"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
