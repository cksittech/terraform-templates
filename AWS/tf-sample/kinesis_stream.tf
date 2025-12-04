resource "aws_kinesis_stream" "sample-kinesis-stream" {
  encryption_type           = ""
  enforce_consumer_deletion = ""
  id                        = ""
  kms_key_id                = ""
  max_record_size_in_kib    = ""
  name                      = ""
  region                    = ""
  retention_period          = ""
  shard_count               = ""
  shard_level_metrics       = []
  
  stream_mode_details {}
  
  tags = {}
}