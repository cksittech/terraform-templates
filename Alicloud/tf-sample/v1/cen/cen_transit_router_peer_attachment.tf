resource "alicloud_cen_transit_router_peer_attachment" "tf-sample-cen-transit-router-peer-attachment" {
  auto_publish_route_enabled            = false
  bandwidth                             = 0
  bandwidth_type                        = ""
  cen_bandwidth_package_id              = ""
  cen_id                                = ""
  default_link_type                     = ""
  dry_run                               = false
  peer_transit_router_id                = ""
  peer_transit_router_region_id         = ""
  resource_type                         = ""
  transit_router_attachment_description = ""
  transit_router_id                     = ""
  transit_router_peer_attachment_name   = ""
  
  tags = {}
}