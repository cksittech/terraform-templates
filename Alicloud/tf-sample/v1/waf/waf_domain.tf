resource "alicloud_waf_domain" "tf-sample-waf-domain" {
  cluster_type      = ""
  connection_time   = 0
  domain_name       = ""
  http2_port        = []
  http_port         = []
  http_to_user_ip   = ""
  https_port        = []
  https_redirect    = ""
  instance_id       = ""
  is_access_product = ""
  load_balancing    = ""
  read_time         = 0
  resource_group_id = ""
  source_ips        = []
  write_time        = 0
  
  log_headers {
    key   = ""
    value = ""
  }
}