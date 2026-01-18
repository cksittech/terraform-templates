resource "google_network_security_authz_policy" "tf-sample-network-security-authz-policy" {
  action      = ""
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  custom_provider {}
  http_rules {}
  target {}
}