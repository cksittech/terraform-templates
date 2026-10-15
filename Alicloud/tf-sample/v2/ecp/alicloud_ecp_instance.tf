resource "alicloud_ecp_instance" "tf-sample-ecp-instance" {
  auto_pay          = false
  auto_renew        = false
  description       = ""
  eip_bandwidth     = 0
  force             = false
  image_id          = ""
  instance_name     = ""
  instance_type     = ""
  key_pair_name     = ""
  payment_type      = ""
  period            = ""
  period_unit       = ""
  resolution        = ""
  security_group_id = ""
  status            = ""
  vnc_password      = ""
  vswitch_id        = ""
}