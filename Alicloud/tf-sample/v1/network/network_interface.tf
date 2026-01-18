resource "alicloud_network_interface" "tf-sample-network-interface" {
  description                        = ""
  instance_type                      = ""
  ipv4_prefix_count                  = 0
  ipv4_prefixes                      = []
  ipv6_address_count                 = 0
  ipv6_addresses                     = []
  name                               = ""
  network_interface_name             = ""
  network_interface_traffic_mode     = ""
  primary_ip_address                 = ""
  private_ip                         = ""
  private_ip_addresses               = []
  private_ips                        = []
  private_ips_count                  = 0
  queue_number                       = 0
  resource_group_id                  = ""
  secondary_private_ip_address_count = 0
  security_group_ids                 = []
  security_groups                    = []
  source_dest_check                  = false
  vswitch_id                         = ""
  
  tags = {}
}