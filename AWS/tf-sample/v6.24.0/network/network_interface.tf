resource "aws_network_interface" "sample-network-interface" {
  description               = ""
  enable_primary_ipv6       = ""
  id                        = ""
  interface_type            = ""
  ipv4_prefix_count         = ""
  ipv4_prefixes             = []
  ipv6_address_count        = ""
  ipv6_address_list         = []
  ipv6_address_list_enabled = ""
  ipv6_addresses            = []
  ipv6_prefix_count         = ""
  ipv6_prefixes             = []
  mac_address               = ""
  outpost_arn               = ""
  owner_id                  = ""
  private_dns_name          = ""
  private_ip                = ""
  private_ip_list           = []
  private_ip_list_enabled   = ""
  private_ips               = []
  private_ips_count         = ""
  region                    = ""
  security_groups           = []
  source_dest_check         = ""
  subnet_id                 = ""
  
  attachment {}
  
  tags = {}
}