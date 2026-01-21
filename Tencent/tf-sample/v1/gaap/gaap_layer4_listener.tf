resource "tencentcloud_gaap_layer4_listener" "tf-sample-gaap-layer4-listener" {
  check_port          = 0
  check_type          = ""
  client_ip_method    = 0
  connect_timeout     = 0
  context_type        = ""
  health_check        = false
  healthy_threshold   = 0
  interval            = 0
  name                = ""
  port                = 0
  protocol            = ""
  proxy_id            = ""
  realserver_type     = ""
  recv_context        = ""
  scheduler           = ""
  send_context        = ""
  unhealthy_threshold = 0
  
  realserver_bind_set {
    ip     = ""
    port   = 0
    weight = 0
  }
}