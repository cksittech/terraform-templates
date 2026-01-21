resource "alicloud_log_oss_shipper" "tf-sample-log-oss-shipper" {
  buffer_interval           = 0
  buffer_size               = 0
  compress_type             = ""
  csv_config_delimiter      = ""
  csv_config_header         = false
  csv_config_linefeed       = ""
  csv_config_nullidentifier = ""
  csv_config_quote          = ""
  format                    = ""
  json_enable_tag           = false
  logstore_name             = ""
  oss_bucket                = ""
  oss_prefix                = ""
  path_format               = ""
  project_name              = ""
  role_arn                  = ""
  shipper_name              = ""
  
  parquet_config {
    name = ""
    type = ""
  }
}