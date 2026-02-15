resource "alicloud_vpn_pbr_route_entry" "tf-sample-vpn-pbr-route-entry" {
  next_hop       = ""
  publish_vpc    = false
  route_dest     = ""
  route_source   = ""
  vpn_gateway_id = ""
  weight         = 0
}