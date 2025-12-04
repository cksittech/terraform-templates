resource "aws_network_interface" "tf-sample-network-interface" {
  arn                       = ""
  description               = ""
  enable_primary_ipv6       = false
  interface_type            = ""
  ipv4_prefix_count         = 0
  ipv4_prefixes             = []
  ipv6_address_count        = 0
  ipv6_address_list         = []
  ipv6_address_list_enabled = false
  ipv6_addresses            = []
  ipv6_prefix_count         = 0
  ipv6_prefixes             = []
  mac_address               = ""
  outpost_arn               = ""
  owner_id                  = ""
  private_dns_name          = ""
  private_ip                = ""
  private_ip_list           = []
  private_ip_list_enabled   = false
  private_ips               = []
  private_ips_count         = 0
  region                    = ""
  security_groups           = []
  source_dest_check         = false
  subnet_id                 = ""
  
  attachment {}
  
  tags = {}
}