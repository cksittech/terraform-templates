resource "oci_load_balancer_backendset" "tf-sample-load-balancer-backendset" {
  backend_max_connections = 0
  load_balancer_id        = ""
  name                    = ""
  policy                  = ""
  
  health_checker {}
  lb_cookie_session_persistence_configuration {}
  session_persistence_configuration {}
  ssl_configuration {}
}