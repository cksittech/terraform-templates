resource "tencentcloud_mysql_readonly_instance" "tf-sample-mysql-readonly-instance" {
  auto_renew_flag    = 0
  charge_type        = ""
  cpu                = 0
  device_type        = ""
  fast_upgrade       = 0
  force_delete       = false
  instance_name      = ""
  intranet_port      = 0
  master_instance_id = ""
  master_region      = ""
  mem_size           = 0
  param_template_id  = 0
  pay_type           = 0
  period             = 0
  prepaid_period     = 0
  ro_group_id        = ""
  security_groups    = []
  slave_deploy_mode  = 0
  subnet_id          = ""
  volume_size        = 0
  vpc_id             = ""
  wait_switch        = 0
  zone               = ""
  
  cluster_topology {}
  
  tags = {}
}