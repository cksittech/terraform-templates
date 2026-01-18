resource "google_compute_region_security_policy" "tf-sample-compute-region-security-policy" {
  description = ""
  name        = ""
  project     = ""
  region      = ""
  type        = ""
  
  advanced_options_config {}
  ddos_protection_config {}
  rules {}
  user_defined_fields {}
}