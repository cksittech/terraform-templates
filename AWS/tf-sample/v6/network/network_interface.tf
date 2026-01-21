resource "aws_network_interface" "tf-sample-network-interface" {
  description               = ""
  enable_primary_ipv6       = false
  interface_type            = ""
  ipv4_prefix_count         = 0
  ipv6_address_count        = 0
  ipv6_address_list_enabled = false
  ipv6_prefix_count         = 0
  private_ip                = ""
  private_ip_list_enabled   = false
  private_ips_count         = 0
  region                    = ""
  source_dest_check         = false
  subnet_id                 = ""
  
  attachment {
    device_index       = 0
    instance           = ""
    network_card_index = 0
  }
  
  tags = {}
}