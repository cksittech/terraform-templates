resource "ibm_cis_firewall" "tf-sample-cis-firewall" {
  cis_id        = ""
  domain_id     = ""
  firewall_type = ""
  
  access_rule {
    mode  = ""
    notes = ""
    
    configuration {
      target = ""
      value  = ""
    }
  }
  lockdown {
    description = ""
    paused      = false
    priority    = 0
    urls        = []
    
    configurations {
      target = ""
      value  = ""
    }
  }
  ua_rule {
    description = ""
    mode        = ""
    paused      = false
    
    configuration {
      target = ""
      value  = ""
    }
  }
}