resource "azurerm_firewall_network_rule_collection" "tf-sample-firewall-network-rule-collection" {
  action              = ""
  azure_firewall_name = ""
  name                = ""
  priority            = 0
  resource_group_name = ""
  
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