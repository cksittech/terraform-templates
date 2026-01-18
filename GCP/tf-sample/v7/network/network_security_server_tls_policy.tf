resource "google_network_security_server_tls_policy" "tf-sample-network-security-server-tls-policy" {
  allow_open  = false
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  mtls_policy {}
  server_certificate {}
}