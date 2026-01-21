resource "azurerm_palo_alto_next_generation_firewall_virtual_network_panorama" "tf-sample-palo-alto-next-generation-firewall-virtual-network-panorama" {
  location               = ""
  marketplace_offer_id   = ""
  name                   = ""
  panorama_base64_config = ""
  plan_id                = ""
  resource_group_name    = ""
  
  destination_nat {
    name     = ""
    protocol = ""
    
    backend_config {
      port              = 0
      public_ip_address = ""
    }
    frontend_config {
      port                 = 0
      public_ip_address_id = ""
    }
  }
  dns_settings {
    dns_servers   = []
    use_azure_dns = false
  }
  network_profile {
    egress_nat_ip_address_ids = []
    public_ip_address_ids     = []
    trusted_address_ranges    = []
    
    vnet_configuration {
      trusted_subnet_id   = ""
      untrusted_subnet_id = ""
      virtual_network_id  = ""
    }
  }
  
  tags = {}
}