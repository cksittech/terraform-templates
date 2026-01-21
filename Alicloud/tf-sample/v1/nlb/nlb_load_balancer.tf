resource "alicloud_nlb_load_balancer" "tf-sample-nlb-load-balancer" {
  address_ip_version             = ""
  address_type                   = ""
  bandwidth_package_id           = ""
  cps                            = 0
  cross_zone_enabled             = false
  deletion_protection_enabled    = false
  deletion_protection_reason     = ""
  ipv6_address_type              = ""
  load_balancer_name             = ""
  load_balancer_type             = ""
  modification_protection_reason = ""
  modification_protection_status = ""
  payment_type                   = ""
  resource_group_id              = ""
  vpc_id                         = ""
  
  deletion_protection_config {
    enabled = false
    reason  = ""
  }
  modification_protection_config {
    reason = ""
    status = ""
  }
  zone_mappings {
    allocation_id        = ""
    ipv4_local_addresses = []
    ipv6_address         = ""
    ipv6_local_addresses = []
    private_ipv4_address = ""
    vswitch_id           = ""
    zone_id              = ""
  }
  
  tags = {}
}