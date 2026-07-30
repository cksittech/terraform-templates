resource "azurerm_firewall_application_rule_collection" "tf-sample-firewall-application-rule-collection" {
  action              = ""
  azure_firewall_name = ""
  name                = ""
  priority            = 0
  resource_group_name = ""
  
  rule {
    description      = ""
    fqdn_tags        = []
    name             = ""
    source_addresses = []
    source_ip_groups = []
    target_fqdns     = []
    
    protocol {
      port = 0
      type = ""
    }
  }
}