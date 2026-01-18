resource "google_network_services_endpoint_policy" "tf-sample-network-services-endpoint-policy" {
  authorization_policy = ""
  client_tls_policy    = ""
  description          = ""
  labels               = {}
  name                 = ""
  project              = ""
  server_tls_policy    = ""
  type                 = ""
  
  endpoint_matcher {}
  traffic_port_selector {}
}