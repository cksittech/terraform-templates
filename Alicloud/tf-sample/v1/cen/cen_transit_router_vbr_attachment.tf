resource "alicloud_cen_transit_router_vbr_attachment" "tf-sample-cen-transit-router-vbr-attachment" {
  auto_publish_route_enabled            = false
  cen_id                                = ""
  dry_run                               = false
  resource_type                         = ""
  route_table_association_enabled       = false
  route_table_propagation_enabled       = false
  transit_router_attachment_description = ""
  transit_router_attachment_name        = ""
  transit_router_id                     = ""
  vbr_id                                = ""
  vbr_owner_id                          = ""
  
  tags = {}
}