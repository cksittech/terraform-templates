resource "alicloud_express_connect_vbr_pconn_association" "tf-sample-express-connect-vbr-pconn-association" {
  enable_ipv6              = false
  local_gateway_ip         = ""
  local_ipv6_gateway_ip    = ""
  peer_gateway_ip          = ""
  peer_ipv6_gateway_ip     = ""
  peering_ipv6_subnet_mask = ""
  peering_subnet_mask      = ""
  physical_connection_id   = ""
  vbr_id                   = ""
  vlan_id                  = 0
}