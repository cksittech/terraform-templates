resource "azurerm_virtual_network_gateway" "tf-sample-virtual-network-gateway" {
  active_active                         = false
  bgp_route_translation_for_nat_enabled = false
  default_local_network_gateway_id      = ""
  dns_forwarding_enabled                = false
  edge_zone                             = ""
  enable_bgp                            = false
  generation                            = ""
  ip_sec_replay_protection_enabled      = false
  location                              = ""
  name                                  = ""
  private_ip_address_enabled            = false
  remote_vnet_traffic_enabled           = false
  resource_group_name                   = ""
  sku                                   = ""
  type                                  = ""
  virtual_wan_traffic_enabled           = false
  vpn_type                              = ""
  
  bgp_settings {
    asn         = 0
    peer_weight = 0
    
    peering_addresses {
      apipa_addresses       = []
      ip_configuration_name = ""
    }
  }
  custom_route {
    address_prefixes = []
  }
  ip_configuration {
    name                          = ""
    private_ip_address_allocation = ""
    public_ip_address_id          = ""
    subnet_id                     = ""
  }
  policy_group {
    is_default = false
    name       = ""
    priority   = 0
    
    policy_member {
      name  = ""
      type  = ""
      value = ""
    }
  }
  vpn_client_configuration {
    aad_audience          = ""
    aad_issuer            = ""
    aad_tenant            = ""
    address_space         = []
    radius_server_address = ""
    radius_server_secret  = ""
    vpn_auth_types        = []
    vpn_client_protocols  = []
    
    ipsec_policy {
      dh_group                  = ""
      ike_encryption            = ""
      ike_integrity             = ""
      ipsec_encryption          = ""
      ipsec_integrity           = ""
      pfs_group                 = ""
      sa_data_size_in_kilobytes = 0
      sa_lifetime_in_seconds    = 0
    }
    radius_server {
      address = ""
      score   = 0
      secret  = ""
    }
    revoked_certificate {
      name       = ""
      thumbprint = ""
    }
    root_certificate {
      name             = ""
      public_cert_data = ""
    }
    virtual_network_gateway_client_connection {
      address_prefixes   = []
      name               = ""
      policy_group_names = []
    }
  }
  
  tags = {}
}