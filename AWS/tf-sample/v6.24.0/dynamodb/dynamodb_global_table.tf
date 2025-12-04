resource "aws_dynamodb_global_table" "tf-sample-dynamodb-global-table" {
  id     = ""
  name   = ""
  region = ""
  
  replica {}
}