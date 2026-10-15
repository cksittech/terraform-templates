resource "alicloud_vpc_peer_connection" "tf-sample-vpc-peer-connection" {
  accepting_ali_uid    = 0
  accepting_region_id  = ""
  accepting_vpc_id     = ""
  bandwidth            = 0
  description          = ""
  dry_run              = false
  force_delete         = false
  link_type            = ""
  peer_connection_name = ""
  resource_group_id    = ""
  status               = ""
  vpc_id               = ""
  
  tags = {}
}