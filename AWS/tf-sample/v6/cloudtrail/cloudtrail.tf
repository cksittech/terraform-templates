resource "aws_cloudtrail" "tf-sample-cloudtrail" {
  cloud_watch_logs_group_arn    = ""
  cloud_watch_logs_role_arn     = ""
  enable_log_file_validation    = false
  enable_logging                = false
  include_global_service_events = false
  is_multi_region_trail         = false
  is_organization_trail         = false
  kms_key_id                    = ""
  name                          = ""
  region                        = ""
  s3_bucket_name                = ""
  s3_key_prefix                 = ""
  sns_topic_name                = ""
  
  advanced_event_selector {
    name = ""
    
    field_selector {
      ends_with       = []
      equals          = []
      field           = ""
      not_ends_with   = []
      not_equals      = []
      not_starts_with = []
      starts_with     = []
    }
  }
  event_selector {
    exclude_management_event_sources = []
    include_management_events        = false
    read_write_type                  = ""
    
    data_resource {
      type   = ""
      values = []
    }
  }
  insight_selector {
    insight_type = ""
  }
  
  tags = {}
}