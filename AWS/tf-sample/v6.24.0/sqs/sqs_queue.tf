resource "aws_sqs_queue" "tf-sample-sqs-queue" {
  content_based_deduplication       = false
  deduplication_scope               = ""
  delay_seconds                     = 0
  fifo_queue                        = false
  fifo_throughput_limit             = ""
  kms_data_key_reuse_period_seconds = 0
  kms_master_key_id                 = ""
  max_message_size                  = 0
  message_retention_seconds         = 0
  name                              = ""
  name_prefix                       = ""
  policy                            = ""
  receive_wait_time_seconds         = 0
  redrive_allow_policy              = ""
  redrive_policy                    = ""
  region                            = ""
  sqs_managed_sse_enabled           = false
  visibility_timeout_seconds        = 0
  
  tags = {}
}