resource "aws_cloudtrail" "sample-cloudtrail" {
  cloud_watch_logs_group_arn    = ""
  cloud_watch_logs_role_arn     = ""
  enable_log_file_validation    = ""
  enable_logging                = ""
  home_region                   = ""
  id                            = ""
  include_global_service_events = ""
  is_multi_region_trail         = ""
  is_organization_trail         = ""
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