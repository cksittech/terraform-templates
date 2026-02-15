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
  
  match {
    dest_address_groups       = []
    dest_fqdns                = []
    dest_ip_ranges            = []
    dest_region_codes         = []
    dest_threat_intelligences = []
    src_address_groups        = []
    src_fqdns                 = []
    src_ip_ranges             = []
    src_region_codes          = []
    src_threat_intelligences  = []
    
    layer4_configs {
      ip_protocol = ""
      ports       = []
    }
    src_secure_tags {
      name = ""
    }
  }
  target_secure_tags {
    name = ""
  }
}