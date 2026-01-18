resource "alicloud_alb_listener" "tf-sample-alb-listener" {
  access_log_record_customized_headers_enabled = false
  ca_enabled                                   = false
  dry_run                                      = false
  gzip_enabled                                 = false
  http2_enabled                                = false
  idle_timeout                                 = 0
  listener_description                         = ""
  listener_port                                = 0
  listener_protocol                            = ""
  load_balancer_id                             = ""
  request_timeout                              = 0
  security_policy_id                           = ""
  status                                       = ""
  
  access_log_tracing_config {}
  acl_config {}
  ca_certificates {}
  certificates {}
  default_actions {}
  quic_config {}
  x_forwarded_for_config {}
  xforwarded_for_config {}
  
  tags = {}
}