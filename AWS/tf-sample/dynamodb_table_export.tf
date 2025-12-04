resource "aws_dynamodb_table_export" "sample-dynamodb-table-export" {
  billed_size_in_bytes  = ""
  end_time              = ""
  export_format         = ""
  export_status         = ""
  export_time           = ""
  export_type           = ""
  id                    = ""
  item_count            = ""
  manifest_files_s3_key = ""
  region                = ""
  s3_bucket             = ""
  s3_bucket_owner       = ""
  s3_prefix             = ""
  s3_sse_algorithm      = ""
  s3_sse_kms_key_id     = ""
  start_time            = ""
  table_arn             = ""
  
  incremental_export_specification {}
}