resource "alicloud_slb_rule" "tf-sample-slb-rule" {
  cookie                       = ""
  cookie_timeout               = 0
  delete_protection_validation = false
  domain                       = ""
  frontend_port                = 0
  health_check                 = ""
  health_check_connect_port    = 0
  health_check_domain          = ""
  health_check_http_code       = ""
  health_check_interval        = 0
  health_check_timeout         = 0
  health_check_uri             = ""
  healthy_threshold            = 0
  listener_sync                = ""
  load_balancer_id             = ""
  name                         = ""
  scheduler                    = ""
  server_group_id              = ""
  sticky_session               = ""
  sticky_session_type          = ""
  unhealthy_threshold          = 0
  url                          = ""
}