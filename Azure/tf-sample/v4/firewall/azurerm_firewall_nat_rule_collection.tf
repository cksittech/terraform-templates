resource "azurerm_firewall_nat_rule_collection" "tf-sample-firewall-nat-rule-collection" {
  action              = ""
  azure_firewall_name = ""
  name                = ""
  priority            = 0
  resource_group_name = ""
  
  rule {
    description           = ""
    destination_addresses = []
    destination_ports     = []
    name                  = ""
    protocols             = []
    source_addresses      = []
    source_ip_groups      = []
    translated_address    = ""
    translated_port       = ""
  }
}