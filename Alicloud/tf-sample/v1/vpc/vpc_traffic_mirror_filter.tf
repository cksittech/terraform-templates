resource "alicloud_vpc_traffic_mirror_filter" "tf-sample-vpc-traffic-mirror-filter" {
  dry_run                           = false
  resource_group_id                 = ""
  traffic_mirror_filter_description = ""
  traffic_mirror_filter_name        = ""
  
  egress_rules {}
  ingress_rules {}
  
  tags = {}
}