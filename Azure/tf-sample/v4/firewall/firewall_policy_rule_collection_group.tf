resource "azurerm_firewall_policy_rule_collection_group" "tf-sample-firewall-policy-rule-collection-group" {
  firewall_policy_id = ""
  name               = ""
  priority           = 0
  
  application_rule_collection {}
  nat_rule_collection {}
  network_rule_collection {}
}