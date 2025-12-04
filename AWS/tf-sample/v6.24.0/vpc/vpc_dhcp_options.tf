resource "aws_vpc_dhcp_options" "tf-sample-vpc-dhcp-options" {
  domain_name                       = ""
  domain_name_servers               = []
  ipv6_address_preferred_lease_time = ""
  netbios_name_servers              = []
  netbios_node_type                 = ""
  ntp_servers                       = []
  region                            = ""
  
  tags = {}
}