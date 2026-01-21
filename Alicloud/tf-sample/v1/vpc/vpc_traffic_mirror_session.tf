resource "alicloud_vpc_traffic_mirror_session" "tf-sample-vpc-traffic-mirror-session" {
  dry_run                            = false
  enabled                            = false
  packet_length                      = 0
  priority                           = 0
  resource_group_id                  = ""
  traffic_mirror_filter_id           = ""
  traffic_mirror_session_description = ""
  traffic_mirror_session_name        = ""
  traffic_mirror_target_id           = ""
  traffic_mirror_target_type         = ""
  virtual_network_id                 = 0
  
  tags = {}
}