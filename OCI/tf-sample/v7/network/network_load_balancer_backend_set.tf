resource "oci_network_load_balancer_backend_set" "tf-sample-network-load-balancer-backend-set" {
  are_operationally_active_backends_preferred = false
  ip_version                                  = ""
  is_fail_open                                = false
  is_instant_failover_enabled                 = false
  is_instant_failover_tcp_reset_enabled       = false
  is_preserve_source                          = false
  name                                        = ""
  network_load_balancer_id                    = ""
  policy                                      = ""
  
  health_checker {}
}