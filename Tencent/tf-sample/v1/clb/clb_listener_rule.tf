resource "tencentcloud_clb_listener_rule" "tf-sample-clb-listener-rule" {
  certificate_ca_id          = ""
  certificate_id             = ""
  certificate_ssl_mode       = ""
  clb_id                     = ""
  domain                     = ""
  domains                    = []
  forward_type               = ""
  health_check_health_num    = 0
  health_check_http_code     = 0
  health_check_http_domain   = ""
  health_check_http_method   = ""
  health_check_http_path     = ""
  health_check_interval_time = 0
  health_check_port          = 0
  health_check_switch        = false
  health_check_time_out      = 0
  health_check_type          = ""
  health_check_unhealth_num  = 0
  health_source_ip_type      = 0
  http2_switch               = false
  listener_id                = ""
  quic                       = false
  scheduler                  = ""
  session_expire_time        = 0
  target_type                = ""
  url                        = ""
  
  multi_cert_info {}
  oauth {}
}