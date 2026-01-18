resource "alicloud_vpn_route_entry" "tf-sample-vpn-route-entry" {
  next_hop       = ""
  publish_vpc    = false
  route_dest     = ""
  vpn_gateway_id = ""
  weight         = 0
}