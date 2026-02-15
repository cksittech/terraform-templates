resource "aws_dynamodb_global_table" "tf-sample-dynamodb-global-table" {
  name   = ""
  region = ""
  
  replica {
    region_name = ""
  }
}