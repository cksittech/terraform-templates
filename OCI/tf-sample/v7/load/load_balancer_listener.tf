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
  
  connection_configuration {
    backend_tcp_proxy_protocol_options = []
    backend_tcp_proxy_protocol_version = 0
    idle_timeout_in_seconds            = ""
  }
  ssl_configuration {
    certificate_ids                   = []
    certificate_name                  = ""
    cipher_suite_name                 = ""
    has_session_resumption            = false
    protocols                         = []
    server_order_preference           = ""
    trusted_certificate_authority_ids = []
    verify_depth                      = 0
    verify_peer_certificate           = false
  }
}