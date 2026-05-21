resource "google_network_services_gateway" "tf-sample-network-services-gateway" {
  addresses                            = []
  all_ports                            = false
  certificate_urls                     = []
  delete_swg_autogen_router_on_destroy = false
  deletion_policy                      = ""
  description                          = ""
  envoy_headers                        = ""
  gateway_security_policy              = ""
  ip_version                           = ""
  labels                               = {}
  location                             = ""
  name                                 = ""
  network                              = ""
  ports                                = []
  project                              = ""
  routing_mode                         = ""
  scope                                = ""
  server_tls_policy                    = ""
  subnetwork                           = ""
  type                                 = ""
}