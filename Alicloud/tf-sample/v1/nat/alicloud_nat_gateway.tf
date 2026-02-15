resource "alicloud_nat_gateway" "tf-sample-nat-gateway" {
  deletion_protection  = false
  description          = ""
  dry_run              = false
  eip_bind_mode        = ""
  force                = false
  icmp_reply_enabled   = false
  internet_charge_type = ""
  nat_gateway_name     = ""
  nat_type             = ""
  network_type         = ""
  payment_type         = ""
  period               = 0
  private_link_enabled = false
  spec                 = ""
  specification        = ""
  vpc_id               = ""
  vswitch_id           = ""
  
  access_mode {
    mode_value  = ""
    tunnel_type = ""
  }
  bandwidth_packages {
    bandwidth = 0
    ip_count  = 0
    zone      = ""
  }
  
  tags = {}
}