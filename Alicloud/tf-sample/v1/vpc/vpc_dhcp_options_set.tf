resource "alicloud_vpc_dhcp_options_set" "tf-sample-vpc-dhcp-options-set" {
  dhcp_options_set_description = ""
  dhcp_options_set_name        = ""
  domain_name                  = ""
  domain_name_servers          = ""
  dry_run                      = false
  ipv6_lease_time              = ""
  lease_time                   = ""
  resource_group_id            = ""
  
  associate_vpcs {}
  
  tags = {}
}