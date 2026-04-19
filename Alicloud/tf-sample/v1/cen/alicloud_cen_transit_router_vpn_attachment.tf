resource "alicloud_cen_transit_router_vpn_attachment" "tf-sample-cen-transit-router-vpn-attachment" {
  auto_publish_route_enabled            = false
  cen_id                                = ""
  charge_type                           = ""
  order_type                            = ""
  transit_router_attachment_description = ""
  transit_router_id                     = ""
  transit_router_vpn_attachment_name    = ""
  vpn_id                                = ""
  vpn_owner_id                          = ""
  
  zone {
    zone_id = ""
  }
  
  tags = {}
}