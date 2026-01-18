resource "ibm_is_lb_listener" "tf-sample-is-lb-listener" {
  accept_proxy_protocol      = false
  certificate_instance       = ""
  connection_limit           = 0
  default_pool               = ""
  https_redirect_listener    = ""
  https_redirect_status_code = 0
  https_redirect_uri         = ""
  idle_connection_timeout    = 0
  lb                         = ""
  port                       = 0
  port_max                   = 0
  port_min                   = 0
  protocol                   = ""
  
  https_redirect {}
}