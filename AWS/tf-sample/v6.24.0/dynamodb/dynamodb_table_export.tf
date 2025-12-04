resource "aws_dynamodb_table_export" "tf-sample-dynamodb-table-export" {
  export_format     = ""
  export_time       = ""
  export_type       = ""
  region            = ""
  s3_bucket         = ""
  s3_bucket_owner   = ""
  s3_prefix         = ""
  s3_sse_algorithm  = ""
  s3_sse_kms_key_id = ""
  table_arn         = ""
  
  incremental_export_specification {}
}