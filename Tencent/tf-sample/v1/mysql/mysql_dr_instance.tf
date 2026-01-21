resource "tencentcloud_mysql_dr_instance" "tf-sample-mysql-dr-instance" {
  auto_renew_flag    = 0
  availability_zone  = ""
  charge_type        = ""
  cpu                = 0
  device_type        = ""
  first_slave_zone   = ""
  force_delete       = false
  instance_name      = ""
  intranet_port      = 0
  master_instance_id = ""
  master_region      = ""
  mem_size           = 0
  prepaid_period     = 0
  project_id         = 0
  second_slave_zone  = ""
  slave_deploy_mode  = 0
  slave_sync_mode    = 0
  subnet_id          = ""
  volume_size        = 0
  vpc_id             = ""
  
  tags = {}
}