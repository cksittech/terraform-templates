resource "alicloud_vpc_route_entry" "tf-sample-vpc-route-entry" {
  description            = ""
  destination_cidr_block = ""
  nexthop_id             = ""
  nexthop_type           = ""
  route_entry_name       = ""
  route_table_id         = ""
  
  next_hops {}
  route_publish_targets {}
}