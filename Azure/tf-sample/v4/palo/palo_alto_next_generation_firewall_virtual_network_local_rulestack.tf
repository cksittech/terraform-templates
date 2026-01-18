resource "azurerm_palo_alto_next_generation_firewall_virtual_network_local_rulestack" "tf-sample-palo-alto-next-generation-firewall-virtual-network-local-rulestack" {
  marketplace_offer_id = ""
  name                 = ""
  plan_id              = ""
  resource_group_name  = ""
  rulestack_id         = ""
  
  destination_nat {}
  dns_settings {}
  network_profile {}
  
  tags = {}
}