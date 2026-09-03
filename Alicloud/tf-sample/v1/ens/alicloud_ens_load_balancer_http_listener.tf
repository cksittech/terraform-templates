resource "alicloud_ens_load_balancer_http_listener" "tf-sample-ens-load-balancer-http-listener" {
  backend_server_port       = 0
  description               = ""
  forward_port              = 0
  health_check              = ""
  health_check_connect_port = 0
  health_check_domain       = ""
  health_check_http_code    = ""
  health_check_interval     = 0
  health_check_method       = ""
  health_check_timeout      = 0
  health_check_uri          = ""
  healthy_threshold         = 0
  idle_timeout              = 0
  listener_forward          = ""
  listener_port             = 0
  load_balancer_id          = ""
  request_timeout           = 0
  scheduler                 = ""
  status                    = ""
  unhealthy_threshold       = 0
  x_forwarded_for           = ""
}