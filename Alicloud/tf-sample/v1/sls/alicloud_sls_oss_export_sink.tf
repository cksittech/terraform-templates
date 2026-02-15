resource "alicloud_sls_oss_export_sink" "tf-sample-sls-oss-export-sink" {
  description  = ""
  display_name = ""
  job_name     = ""
  project      = ""
  
  configuration {
    from_time = 0
    logstore  = ""
    role_arn  = ""
    to_time   = 0
    
    sink {
      bucket           = ""
      buffer_interval  = ""
      buffer_size      = ""
      compression_type = ""
      content_detail   = ""
      content_type     = ""
      delay_seconds    = 0
      endpoint         = ""
      path_format      = ""
      path_format_type = ""
      prefix           = ""
      role_arn         = ""
      suffix           = ""
      time_zone        = ""
    }
  }
}