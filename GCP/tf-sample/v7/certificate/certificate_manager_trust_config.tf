resource "google_certificate_manager_trust_config" "tf-sample-certificate-manager-trust-config" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  allowlisted_certificates {}
  trust_stores {}
}