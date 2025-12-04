resource "aws_sqs_queue" "tf-sample-sqs-queue" {
  content_based_deduplication       = ""
  deduplication_scope               = ""
  delay_seconds                     = ""
  fifo_queue                        = ""
  fifo_throughput_limit             = ""
  id                                = ""
  kms_data_key_reuse_period_seconds = ""
  kms_master_key_id                 = ""
  max_message_size                  = ""
  message_retention_seconds         = ""
  name                              = ""
  name_prefix                       = ""
  policy                            = ""
  receive_wait_time_seconds         = ""
  redrive_allow_policy              = ""
  redrive_policy                    = ""
  region                            = ""
  sqs_managed_sse_enabled           = ""
  url                               = ""
  visibility_timeout_seconds        = ""
  
  tags = {}
}