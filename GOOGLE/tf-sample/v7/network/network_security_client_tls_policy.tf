resource "google_network_security_client_tls_policy" "tf-sample-network-security-client-tls-policy" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  sni         = ""
  
  client_certificate {}
  server_validation_ca {}
}