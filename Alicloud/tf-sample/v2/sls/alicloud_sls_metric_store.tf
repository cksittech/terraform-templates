resource "alicloud_sls_metric_store" "tf-sample-sls-metric-store" {
  append_meta           = false
  auto_split            = false
  hot_ttl               = 0
  infrequent_access_ttl = 0
  max_split_shard_count = 0
  metric_store_name     = ""
  mode                  = ""
  project_name          = ""
  shard_count           = 0
  ttl                   = 0
  
  encrypt_conf {
    enable       = false
    encrypt_type = ""
    
    user_cmk_info {
      cmk_key_id = ""
      region_id  = ""
    }
  }
}