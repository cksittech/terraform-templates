resource "aws_dynamodb_global_table" "tf-sample-dynamodb-global-table" {
  arn    = ""
  name   = ""
  region = ""
  
  replica {}
}