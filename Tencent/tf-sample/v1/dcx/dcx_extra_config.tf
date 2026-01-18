resource "tencentcloud_dcx_extra_config" "tf-sample-dcx-extra-config" {
  bandwidth                = 0
  bfd_enable               = 0
  customer_address         = ""
  direct_connect_tunnel_id = ""
  enable_bgp_community     = false
  ipv6_enable              = 0
  jumbo_enable             = 0
  nqa_enable               = 0
  tencent_address          = ""
  tencent_backup_address   = ""
  vlan                     = 0
  
  bfd_info {}
  bgp_peer {}
  nqa_info {}
  route_filter_prefixes {}
}