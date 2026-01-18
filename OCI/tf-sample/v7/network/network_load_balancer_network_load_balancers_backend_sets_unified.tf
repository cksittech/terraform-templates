resource "oci_network_load_balancer_network_load_balancers_backend_sets_unified" "tf-sample-network-load-balancer-network-load-balancers-backend-sets-unified" {
  are_operationally_active_backends_preferred = false
  ip_version                                  = ""
  is_fail_open                                = false
  is_instant_failover_enabled                 = false
  is_instant_failover_tcp_reset_enabled       = false
  is_preserve_source                          = false
  name                                        = ""
  network_load_balancer_id                    = ""
  policy                                      = ""
  
  backends {}
  health_checker {}
}