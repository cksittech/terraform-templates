resource "aws_qldb_stream" "tf-sample-qldb-stream" {
  exclusive_end_time   = ""
  inclusive_start_time = ""
  ledger_name          = ""
  region               = ""
  role_arn             = ""
  stream_name          = ""
  
  kinesis_configuration {
    aggregation_enabled = false
    stream_arn          = ""
  }
  
  tags = {}
}