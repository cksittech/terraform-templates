resource "google_network_security_security_profile" "tf-sample-network-security-security-profile" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  parent      = ""
  type        = ""
  
  custom_intercept_profile {}
  custom_mirroring_profile {}
  threat_prevention_profile {}
}