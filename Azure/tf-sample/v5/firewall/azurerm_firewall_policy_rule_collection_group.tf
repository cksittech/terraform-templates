resource "azurerm_firewall_policy_rule_collection_group" "tf-sample-firewall-policy-rule-collection-group" {
  firewall_policy_id = ""
  name               = ""
  priority           = 0
  
  application_rule_collection {
    action   = ""
    name     = ""
    priority = 0
    
    rule {
      description           = ""
      destination_addresses = []
      destination_fqdn_tags = []
      destination_fqdns     = []
      destination_urls      = []
      name                  = ""
      source_addresses      = []
      source_ip_groups      = []
      terminate_tls         = false
      web_categories        = []
      
      http_headers {
        name  = ""
        value = ""
      }
      protocols {
        port = 0
        type = ""
      }
    }
  }
  nat_rule_collection {
    action   = ""
    name     = ""
    priority = 0
    
    rule {
      description         = ""
      destination_address = ""
      destination_ports   = []
      name                = ""
      protocols           = []
      source_addresses    = []
      source_ip_groups    = []
      translated_address  = ""
      translated_fqdn     = ""
      translated_port     = 0
    }
  }
  network_rule_collection {
    action   = ""
    name     = ""
    priority = 0
    
    rule {
      description           = ""
      destination_addresses = []
      destination_fqdns     = []
      destination_ip_groups = []
      destination_ports     = []
      name                  = ""
      protocols             = []
      source_addresses      = []
      source_ip_groups      = []
    }
  }
}