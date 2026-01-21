resource "google_compute_service_attachment" "tf-sample-compute-service-attachment" {
  connection_preference                    = ""
  description                              = ""
  enable_proxy_protocol                    = false
  name                                     = ""
  project                                  = ""
  propagated_connection_limit              = 0
  reconcile_connections                    = false
  region                                   = ""
  send_propagated_connection_limit_if_zero = false
  show_nat_ips                             = false
  target_service                           = ""
  
  consumer_accept_lists {
    connection_limit  = 0
    network_url       = ""
    project_id_or_num = ""
  }
}