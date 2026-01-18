resource "alicloud_alb_load_balancer" "tf-sample-alb-load-balancer" {
  address_allocated_mode      = ""
  address_ip_version          = ""
  address_type                = ""
  bandwidth_package_id        = ""
  deletion_protection_enabled = false
  dry_run                     = false
  ipv6_address_type           = ""
  load_balancer_edition       = ""
  load_balancer_name          = ""
  resource_group_id           = ""
  vpc_id                      = ""
  
  access_log_config {}
  deletion_protection_config {}
  load_balancer_billing_config {}
  modification_protection_config {}
  zone_mappings {}
  
  tags = {}
}