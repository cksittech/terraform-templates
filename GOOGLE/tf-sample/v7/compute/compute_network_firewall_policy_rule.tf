resource "google_compute_network_firewall_policy_rule" "tf-sample-compute-network-firewall-policy-rule" {
  action                  = ""
  description             = ""
  direction               = ""
  disabled                = false
  enable_logging          = false
  firewall_policy         = ""
  priority                = 0
  project                 = ""
  rule_name               = ""
  security_profile_group  = ""
  target_service_accounts = []
  tls_inspect             = false
  
  match {}
  target_secure_tags {}
}