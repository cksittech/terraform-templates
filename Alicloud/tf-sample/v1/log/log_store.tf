resource "alicloud_log_store" "tf-sample-log-store" {
  append_meta           = false
  auto_split            = false
  enable_web_tracking   = false
  hot_ttl               = 0
  infrequent_access_ttl = 0
  logstore_name         = ""
  max_split_shard_count = 0
  metering_mode         = ""
  mode                  = ""
  name                  = ""
  project               = ""
  project_name          = ""
  retention_period      = 0
  shard_count           = 0
  telemetry_type        = ""
  
  encrypt_conf {}
}