resource "tencentcloud_clb_listener" "tf-sample-clb-listener" {
  certificate_ca_id             = ""
  certificate_id                = ""
  certificate_ssl_mode          = ""
  clb_id                        = ""
  deregister_target_rst         = false
  end_port                      = 0
  h2c_switch                    = false
  health_check_context_type     = ""
  health_check_health_num       = 0
  health_check_http_code        = 0
  health_check_http_domain      = ""
  health_check_http_method      = ""
  health_check_http_path        = ""
  health_check_http_version     = ""
  health_check_interval_time    = 0
  health_check_port             = 0
  health_check_recv_context     = ""
  health_check_send_context     = ""
  health_check_switch           = false
  health_check_time_out         = 0
  health_check_type             = ""
  health_check_unhealth_num     = 0
  health_source_ip_type         = 0
  idle_connect_timeout          = 0
  keepalive_enable              = 0
  listener_name                 = ""
  port                          = 0
  protocol                      = ""
  reschedule_expand_target      = false
  reschedule_interval           = 0
  reschedule_start_time         = 0
  reschedule_target_zero_weight = false
  reschedule_unhealthy          = false
  scheduler                     = ""
  session_expire_time           = 0
  session_type                  = ""
  snat_enable                   = false
  sni_switch                    = false
  target_type                   = ""
  
  multi_cert_info {}
}