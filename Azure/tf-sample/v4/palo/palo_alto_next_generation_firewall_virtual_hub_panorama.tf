resource "azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama" "tf-sample-palo-alto-next-generation-firewall-virtual-hub-panorama" {
  location               = ""
  marketplace_offer_id   = ""
  name                   = ""
  panorama_base64_config = ""
  plan_id                = ""
  resource_group_name    = ""
  
  destination_nat {}
  dns_settings {}
  network_profile {}
  
  tags = {}
}