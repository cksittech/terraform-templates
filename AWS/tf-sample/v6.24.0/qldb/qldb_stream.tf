resource "aws_qldb_stream" "sample-qldb-stream" {
  exclusive_end_time   = ""
  id                   = ""
  inclusive_start_time = ""
  ledger_name          = ""
  region               = ""
  role_arn             = ""
  stream_name          = ""
  
  kinesis_configuration {}
  
  tags = {}
}