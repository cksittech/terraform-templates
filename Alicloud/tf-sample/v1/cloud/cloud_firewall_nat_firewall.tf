resource "alicloud_cloud_firewall_nat_firewall" "tf-sample-cloud-firewall-nat-firewall" {
  firewall_switch = ""
  lang            = ""
  nat_gateway_id  = ""
  proxy_name      = ""
  region_no       = ""
  status          = ""
  strict_mode     = 0
  vpc_id          = ""
  vswitch_auto    = ""
  vswitch_cidr    = ""
  vswitch_id      = ""
  
  nat_route_entry_list {}
}