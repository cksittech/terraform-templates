resource "google_compute_region_security_policy_rule" "tf-sample-compute-region-security-policy-rule" {
  action          = ""
  description     = ""
  preview         = false
  priority        = 0
  project         = ""
  region          = ""
  security_policy = ""
  
  match {}
  network_match {}
  preconfigured_waf_config {}
  rate_limit_options {}
}