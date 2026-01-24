resource "alicloud_ecs_network_interface" "tf-sample-ecs-network-interface" {
  description                        = ""
  instance_type                      = ""
  ipv4_prefix_count                  = 0
  ipv4_prefixes                      = []
  ipv6_address_count                 = 0
  ipv6_addresses                     = []
  network_interface_name             = ""
  network_interface_traffic_mode     = ""
  primary_ip_address                 = ""
  private_ip_addresses               = []
  queue_number                       = 0
  resource_group_id                  = ""
  secondary_private_ip_address_count = 0
  security_group_ids                 = []
  source_dest_check                  = false
  vswitch_id                         = ""
  
  tags = {}
}