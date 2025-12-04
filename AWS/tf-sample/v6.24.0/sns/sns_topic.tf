resource "aws_sns_topic" "tf-sample-sns-topic" {
  application_failure_feedback_role_arn    = ""
  application_success_feedback_role_arn    = ""
  application_success_feedback_sample_rate = 0
  archive_policy                           = ""
  arn                                      = ""
  beginning_archive_time                   = ""
  content_based_deduplication              = false
  delivery_policy                          = ""
  display_name                             = ""
  fifo_throughput_scope                    = ""
  fifo_topic                               = false
  firehose_failure_feedback_role_arn       = ""
  firehose_success_feedback_role_arn       = ""
  firehose_success_feedback_sample_rate    = 0
  http_failure_feedback_role_arn           = ""
  http_success_feedback_role_arn           = ""
  http_success_feedback_sample_rate        = 0
  kms_master_key_id                        = ""
  lambda_failure_feedback_role_arn         = ""
  lambda_success_feedback_role_arn         = ""
  lambda_success_feedback_sample_rate      = 0
  name                                     = ""
  name_prefix                              = ""
  owner                                    = ""
  policy                                   = ""
  region                                   = ""
  signature_version                        = 0
  sqs_failure_feedback_role_arn            = ""
  sqs_success_feedback_role_arn            = ""
  sqs_success_feedback_sample_rate         = 0
  tracing_config                           = ""
  
  tags = {}
}