resource "alicloud_vpc_bgp_peer" "tf-sample-vpc-bgp-peer" {
  bfd_multi_hop   = 0
  bgp_group_id    = ""
  enable_bfd      = false
  ip_version      = ""
  peer_ip_address = ""
}