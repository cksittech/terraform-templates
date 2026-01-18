resource "alicloud_express_connect_virtual_border_router" "tf-sample-express-connect-virtual-border-router" {
  associated_physical_connections = ""
  bandwidth                       = 0
  circuit_code                    = ""
  description                     = ""
  detect_multiplier               = 0
  enable_ipv6                     = false
  include_cross_account_vbr       = false
  local_gateway_ip                = ""
  local_ipv6_gateway_ip           = ""
  min_rx_interval                 = 0
  min_tx_interval                 = 0
  mtu                             = 0
  peer_gateway_ip                 = ""
  peer_ipv6_gateway_ip            = ""
  peering_ipv6_subnet_mask        = ""
  peering_subnet_mask             = ""
  physical_connection_id          = ""
  resource_group_id               = ""
  sitelink_enable                 = false
  status                          = ""
  vbr_owner_id                    = ""
  virtual_border_router_name      = ""
  vlan_id                         = 0
  
  tags = {}
}