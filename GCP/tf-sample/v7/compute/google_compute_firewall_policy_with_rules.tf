resource "google_compute_firewall_policy_with_rules" "tf-sample-compute-firewall-policy-with-rules" {
  description = ""
  parent      = ""
  short_name  = ""
  
  rule {
    action                  = ""
    description             = ""
    direction               = ""
    disabled                = false
    enable_logging          = false
    priority                = 0
    rule_name               = ""
    security_profile_group  = ""
    target_resources        = []
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
      
      layer4_config {
        ip_protocol = ""
        ports       = []
      }
      src_secure_tag {
        name = ""
      }
    }
    target_secure_tag {
      name = ""
    }
  }
}