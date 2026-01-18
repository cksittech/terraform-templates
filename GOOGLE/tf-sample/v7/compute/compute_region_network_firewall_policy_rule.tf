resource "google_compute_region_network_firewall_policy_rule" "tf-sample-compute-region-network-firewall-policy-rule" {
  action                  = ""
  description             = ""
  direction               = ""
  disabled                = false
  enable_logging          = false
  firewall_policy         = ""
  priority                = 0
  project                 = ""
  region                  = ""
  rule_name               = ""
  security_profile_group  = ""
  target_service_accounts = []
  tls_inspect             = false
  
  match {}
  target_secure_tags {}
}