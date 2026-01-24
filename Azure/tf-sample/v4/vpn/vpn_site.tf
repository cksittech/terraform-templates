resource "azurerm_vpn_site" "tf-sample-vpn-site" {
  address_cidrs       = []
  device_model        = ""
  device_vendor       = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  virtual_wan_id      = ""
  
  link {
    fqdn          = ""
    ip_address    = ""
    name          = ""
    provider_name = ""
    speed_in_mbps = 0
    
    bgp {
      asn             = 0
      peering_address = ""
    }
  }
  o365_policy {
    traffic_category {
      allow_endpoint_enabled    = false
      default_endpoint_enabled  = false
      optimize_endpoint_enabled = false
    }
  }
  
  tags = {}
}