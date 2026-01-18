resource "google_compute_security_policy_rule" "tf-sample-compute-security-policy-rule" {
  action          = ""
  description     = ""
  preview         = false
  priority        = 0
  project         = ""
  security_policy = ""
  
  header_action {}
  match {}
  preconfigured_waf_config {}
  rate_limit_options {}
  redirect_options {}
}