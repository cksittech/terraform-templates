resource "azurerm_vpn_gateway_connection" "tf-sample-vpn-gateway-connection" {
  internet_security_enabled = false
  name                      = ""
  remote_vpn_site_id        = ""
  vpn_gateway_id            = ""
  
  routing {
    associated_route_table = ""
    inbound_route_map_id   = ""
    outbound_route_map_id  = ""
    
    propagated_route_table {
      labels          = []
      route_table_ids = []
    }
  }
  traffic_selector_policy {
    local_address_ranges  = []
    remote_address_ranges = []
  }
  vpn_link {
    bandwidth_mbps                        = 0
    bgp_enabled                           = false
    connection_mode                       = ""
    dpd_timeout_seconds                   = 0
    egress_nat_rule_ids                   = []
    ingress_nat_rule_ids                  = []
    local_azure_ip_address_enabled        = false
    name                                  = ""
    policy_based_traffic_selector_enabled = false
    protocol                              = ""
    ratelimit_enabled                     = false
    route_weight                          = 0
    shared_key                            = ""
    vpn_site_link_id                      = ""
    
    custom_bgp_address {
      ip_address          = ""
      ip_configuration_id = ""
    }
    ipsec_policy {
      dh_group                 = ""
      encryption_algorithm     = ""
      ike_encryption_algorithm = ""
      ike_integrity_algorithm  = ""
      integrity_algorithm      = ""
      pfs_group                = ""
      sa_data_size_kb          = 0
      sa_lifetime_sec          = 0
    }
  }
}