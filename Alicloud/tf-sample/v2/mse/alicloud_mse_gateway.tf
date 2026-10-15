resource "alicloud_mse_gateway" "tf-sample-mse-gateway" {
  backup_vswitch_id         = ""
  delete_slb                = false
  enterprise_security_group = false
  gateway_name              = ""
  internet_slb_spec         = ""
  replica                   = 0
  slb_spec                  = ""
  spec                      = ""
  vpc_id                    = ""
  vswitch_id                = ""
}