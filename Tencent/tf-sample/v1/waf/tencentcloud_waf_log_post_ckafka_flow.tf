resource "tencentcloud_waf_log_post_ckafka_flow" "tf-sample-waf-log-post-ckafka-flow" {
  brokers       = ""
  ckafka_id     = ""
  ckafka_region = ""
  compression   = ""
  kafka_version = ""
  log_type      = 0
  sasl_enable   = 0
  sasl_password = ""
  sasl_user     = ""
  topic         = ""
  vip_type      = 0
  
  write_config {
    enable_body    = 0
    enable_bot     = 0
    enable_headers = 0
  }
}