resource "google_compute_security_policy" "tf-sample-compute-security-policy" {
  description = ""
  labels      = {}
  name        = ""
  project     = ""
  type        = ""
  
  adaptive_protection_config {}
  advanced_options_config {}
  recaptcha_options_config {}
  rule {}
}