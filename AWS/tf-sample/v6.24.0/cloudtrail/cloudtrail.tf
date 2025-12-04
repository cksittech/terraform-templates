resource "aws_cloudtrail" "tf-sample-cloudtrail" {
  arn                           = ""
  cloud_watch_logs_group_arn    = ""
  cloud_watch_logs_role_arn     = ""
  enable_log_file_validation    = false
  enable_logging                = false
  home_region                   = ""
  include_global_service_events = false
  is_multi_region_trail         = false
  is_organization_trail         = false
  kms_key_id                    = ""
  name                          = ""
  region                        = ""
  s3_bucket_name                = ""
  s3_key_prefix                 = ""
  sns_topic_arn                 = ""
  sns_topic_name                = ""
  
  advanced_event_selector {}
  event_selector {}
  insight_selector {}
  
  tags = {}
}