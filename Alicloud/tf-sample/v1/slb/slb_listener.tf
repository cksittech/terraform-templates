resource "alicloud_slb_listener" "tf-sample-slb-listener" {
  acl_ids                      = []
  acl_status                   = ""
  acl_type                     = ""
  backend_port                 = 0
  bandwidth                    = 0
  ca_certificate_id            = ""
  cookie                       = ""
  cookie_timeout               = 0
  delete_protection_validation = false
  description                  = ""
  enable_http2                 = ""
  established_timeout          = 0
  forward_port                 = 0
  frontend_port                = 0
  gzip                         = false
  health_check                 = ""
  health_check_connect_port    = 0
  health_check_domain          = ""
  health_check_http_code       = ""
  health_check_interval        = 0
  health_check_method          = ""
  health_check_timeout         = 0
  health_check_type            = ""
  health_check_uri             = ""
  healthy_threshold            = 0
  idle_timeout                 = 0
  instance_port                = 0
  lb_port                      = 0
  lb_protocol                  = ""
  listener_forward             = ""
  load_balancer_id             = ""
  master_slave_server_group_id = ""
  persistence_timeout          = 0
  protocol                     = ""
  proxy_protocol_v2_enabled    = false
  request_timeout              = 0
  scheduler                    = ""
  server_certificate_id        = ""
  server_group_id              = ""
  sticky_session               = ""
  sticky_session_type          = ""
  tls_cipher_policy            = ""
  unhealthy_threshold          = 0
  
  x_forwarded_for {
    retrive_slb_id    = false
    retrive_slb_ip    = false
    retrive_slb_proto = false
  }
}