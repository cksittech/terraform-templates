resource "alicloud_vpc_traffic_mirror_filter" "tf-sample-vpc-traffic-mirror-filter" {
  dry_run                           = false
  resource_group_id                 = ""
  traffic_mirror_filter_description = ""
  traffic_mirror_filter_name        = ""
  
  egress_rules {
    action                 = ""
    destination_cidr_block = ""
    destination_port_range = ""
    priority               = 0
    protocol               = ""
    source_cidr_block      = ""
    source_port_range      = ""
  }
  ingress_rules {
    action                 = ""
    destination_cidr_block = ""
    destination_port_range = ""
    priority               = 0
    protocol               = ""
    source_cidr_block      = ""
    source_port_range      = ""
  }
  
  tags = {}
}