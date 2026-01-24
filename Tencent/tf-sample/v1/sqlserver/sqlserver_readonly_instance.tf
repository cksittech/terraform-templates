resource "tencentcloud_sqlserver_readonly_instance" "tf-sample-sqlserver-readonly-instance" {
  auto_voucher                     = 0
  availability_zone                = ""
  charge_type                      = ""
  force_upgrade                    = false
  master_instance_id               = ""
  memory                           = 0
  name                             = ""
  period                           = 0
  readonly_group_id                = ""
  readonly_group_name              = ""
  readonly_group_type              = 0
  readonly_groups_is_offline_delay = 0
  readonly_groups_max_delay_time   = 0
  readonly_groups_min_in_group     = 0
  security_groups                  = []
  storage                          = 0
  subnet_id                        = ""
  time_zone                        = ""
  voucher_ids                      = []
  vpc_id                           = ""
  
  tags = {}
}