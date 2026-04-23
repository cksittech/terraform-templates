resource "aws_network_interface" "tf-sample-network-interface" {
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
  private_ip                = ""
  private_ip_list           = []
  private_ip_list_enabled   = false
  private_ips               = []
  private_ips_count         = 0
  region                    = ""
  security_groups           = []
  source_dest_check         = false
  subnet_id                 = ""
  
  attachment {
    device_index       = 0
    instance           = ""
    network_card_index = 0
  }
  ena_srd_specification {
    ena_srd_enabled = false
    
    ena_srd_udp_specification {
      ena_srd_udp_enabled = false
    }
  }
  
  tags = {}
}