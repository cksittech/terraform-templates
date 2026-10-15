resource "alicloud_cen_transit_router_vpc_attachment" "tf-sample-cen-transit-router-vpc-attachment" {
  auto_publish_route_enabled            = false
  cen_id                                = ""
  dry_run                               = false
  force_delete                          = false
  order_type                            = ""
  payment_type                          = ""
  resource_type                         = ""
  transit_router_attachment_description = ""
  transit_router_id                     = ""
  transit_router_vpc_attachment_name    = ""
  transit_router_vpc_attachment_options = {}
  vpc_id                                = ""
  vpc_owner_id                          = ""
  
  options {
    appliance_mode_support = ""
    ipv6_support           = ""
  }
  zone_mappings {
    vswitch_id = ""
    zone_id    = ""
  }
  
  tags = {}
}