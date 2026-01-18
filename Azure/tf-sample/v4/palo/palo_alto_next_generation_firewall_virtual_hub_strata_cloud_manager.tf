resource "azurerm_palo_alto_next_generation_firewall_virtual_hub_strata_cloud_manager" "tf-sample-palo-alto-next-generation-firewall-virtual-hub-strata-cloud-manager" {
  location                         = ""
  marketplace_offer_id             = ""
  name                             = ""
  plan_id                          = ""
  resource_group_name              = ""
  strata_cloud_manager_tenant_name = ""
  
  destination_nat {}
  dns_settings {}
  identity {}
  network_profile {}
  
  tags = {}
}