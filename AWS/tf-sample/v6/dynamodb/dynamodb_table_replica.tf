resource "aws_dynamodb_table_replica" "tf-sample-dynamodb-table-replica" {
  deletion_protection_enabled = false
  global_table_arn            = ""
  kms_key_arn                 = ""
  point_in_time_recovery      = false
  region                      = ""
  table_class_override        = ""
  
  tags = {}
}