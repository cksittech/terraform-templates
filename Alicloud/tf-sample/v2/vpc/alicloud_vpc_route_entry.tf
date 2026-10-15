resource "alicloud_vpc_route_entry" "tf-sample-vpc-route-entry" {
  description            = ""
  destination_cidr_block = ""
  nexthop_id             = ""
  nexthop_type           = ""
  route_entry_name       = ""
  route_table_id         = ""
  
  next_hops {
    nexthop_id   = ""
    nexthop_type = ""
    weight       = 0
  }
  route_publish_targets {
    target_instance_id = ""
    target_type        = ""
  }
}