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
  
  access_log_config {
    log_project = ""
    log_store   = ""
  }
  deletion_protection_config {
    enabled = false
  }
  load_balancer_billing_config {
    pay_type = ""
  }
  modification_protection_config {
    reason = ""
    status = ""
  }
  zone_mappings {
    allocation_id    = ""
    eip_type         = ""
    intranet_address = ""
    vswitch_id       = ""
    zone_id          = ""
  }
  
  tags = {}
}