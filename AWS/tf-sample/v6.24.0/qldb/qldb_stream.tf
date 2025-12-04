resource "aws_qldb_stream" "tf-sample-qldb-stream" {
  arn                  = ""
  exclusive_end_time   = ""
  inclusive_start_time = ""
  ledger_name          = ""
  region               = ""
  role_arn             = ""
  stream_name          = ""
  
  kinesis_configuration {}
  
  tags = {}
}