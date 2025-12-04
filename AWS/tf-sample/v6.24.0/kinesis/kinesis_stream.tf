resource "aws_kinesis_stream" "tf-sample-kinesis-stream" {
  encryption_type           = ""
  enforce_consumer_deletion = false
  kms_key_id                = ""
  max_record_size_in_kib    = 0
  name                      = ""
  region                    = ""
  retention_period          = 0
  shard_count               = 0
  shard_level_metrics       = []
  
  stream_mode_details {}
  
  tags = {}
}