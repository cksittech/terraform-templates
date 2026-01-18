resource "google_compute_service_attachment" "tf-sample-compute-service-attachment" {
  connection_preference                    = ""
  consumer_reject_lists                    = []
  description                              = ""
  domain_names                             = []
  enable_proxy_protocol                    = false
  name                                     = ""
  nat_subnets                              = []
  project                                  = ""
  propagated_connection_limit              = 0
  reconcile_connections                    = false
  region                                   = ""
  send_propagated_connection_limit_if_zero = false
  show_nat_ips                             = false
  target_service                           = ""
  
  consumer_accept_lists {}
}