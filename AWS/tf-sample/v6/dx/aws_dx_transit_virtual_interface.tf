resource "aws_dx_transit_virtual_interface" "tf-sample-dx-transit-virtual-interface" {
  address_family                   = ""
  amazon_address                   = ""
  bgp_asn                          = 0
  bgp_asn_long                     = ""
  bgp_auth_key                     = ""
  connection_id                    = ""
  customer_address                 = ""
  dx_gateway_id                    = ""
  mtu                              = 0
  name                             = ""
  prefix_pool_allocated_count_ipv4 = 0
  prefix_pool_allocated_count_ipv6 = 0
  rate_limit                       = ""
  region                           = ""
  sitelink_enabled                 = false
  vlan                             = 0
  
  tags = {}
}