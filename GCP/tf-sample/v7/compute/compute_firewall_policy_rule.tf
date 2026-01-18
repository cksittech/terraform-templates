resource "google_compute_firewall_policy_rule" "tf-sample-compute-firewall-policy-rule" {
  action                  = ""
  description             = ""
  direction               = ""
  disabled                = false
  enable_logging          = false
  firewall_policy         = ""
  priority                = 0
  security_profile_group  = ""
  target_resources        = []
  target_service_accounts = []
  tls_inspect             = false
  
  match {}
  target_secure_tags {}
}