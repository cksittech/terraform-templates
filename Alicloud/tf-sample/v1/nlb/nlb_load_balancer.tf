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
  security_group_ids             = []
  vpc_id                         = ""
  
  deletion_protection_config {}
  modification_protection_config {}
  zone_mappings {}
  
  tags = {}
}