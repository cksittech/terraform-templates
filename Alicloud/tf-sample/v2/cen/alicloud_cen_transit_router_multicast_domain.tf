resource "alicloud_cen_transit_router_multicast_domain" "tf-sample-cen-transit-router-multicast-domain" {
  transit_router_id                           = ""
  transit_router_multicast_domain_description = ""
  transit_router_multicast_domain_name        = ""
  
  options {
    igmpv2_support = ""
  }
  
  tags = {}
}