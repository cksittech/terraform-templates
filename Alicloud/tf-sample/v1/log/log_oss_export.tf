resource "alicloud_log_oss_export" "tf-sample-log-oss-export" {
  bucket               = ""
  buffer_interval      = 0
  buffer_size          = 0
  compress_type        = ""
  content_type         = ""
  csv_config_delimiter = ""
  csv_config_escape    = ""
  csv_config_header    = false
  csv_config_linefeed  = ""
  csv_config_null      = ""
  csv_config_quote     = ""
  display_name         = ""
  export_name          = ""
  from_time            = 0
  json_enable_tag      = false
  log_read_role_arn    = ""
  logstore_name        = ""
  path_format          = ""
  prefix               = ""
  project_name         = ""
  role_arn             = ""
  suffix               = ""
  time_zone            = ""
  
  config_columns {
    name = ""
    type = ""
  }
}