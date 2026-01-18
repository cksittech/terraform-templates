resource "sakuracloud_proxylb" "tf-sample-proxylb" {
  backend_http_keep_alive = ""
  description             = ""
  gzip                    = false
  icon_id                 = ""
  name                    = ""
  plan                    = 0
  proxy_protocol          = false
  region                  = ""
  sticky_session          = false
  timeout                 = 0
  vip_failover            = false
  
  bind_port {}
  certificate {}
  health_check {}
  monitoring_suite {}
  rule {}
  server {}
  sorry_server {}
  syslog {}
  
  tags = {}
}