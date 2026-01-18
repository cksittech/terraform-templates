resource "oci_load_balancer_listener" "tf-sample-load-balancer-listener" {
  default_backend_set_name = ""
  hostname_names           = []
  load_balancer_id         = ""
  name                     = ""
  path_route_set_name      = ""
  port                     = 0
  protocol                 = ""
  routing_policy_name      = ""
  rule_set_names           = []
  
  connection_configuration {}
  ssl_configuration {}
}