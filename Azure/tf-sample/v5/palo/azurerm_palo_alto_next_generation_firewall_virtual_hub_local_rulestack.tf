resource "azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack" "tf-sample-palo-alto-next-generation-firewall-virtual-hub-local-rulestack" {
  marketplace_offer_id = ""
  name                 = ""
  plan_id              = ""
  resource_group_name  = ""
  rulestack_id         = ""
  
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
    egress_nat_ip_address_ids    = []
    network_virtual_appliance_id = ""
    public_ip_address_ids        = []
    trusted_address_ranges       = []
    virtual_hub_id               = ""
  }
  
  tags = {}
}