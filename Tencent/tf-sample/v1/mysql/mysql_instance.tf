resource "tencentcloud_mysql_instance" "tf-sample-mysql-instance" {
  auto_renew_flag    = 0
  availability_zone  = ""
  charge_type        = ""
  cpu                = 0
  device_type        = ""
  engine_type        = ""
  engine_version     = ""
  fast_upgrade       = 0
  first_slave_zone   = ""
  force_delete       = false
  instance_name      = ""
  internet_service   = 0
  intranet_port      = 0
  max_deay_time      = 0
  mem_size           = 0
  param_template_id  = 0
  parameters         = {}
  prepaid_period     = 0
  project_id         = 0
  root_password      = ""
  second_slave_zone  = ""
  security_groups    = []
  slave_deploy_mode  = 0
  slave_sync_mode    = 0
  subnet_id          = ""
  upgrade_subversion = 0
  volume_size        = 0
  vpc_id             = ""
  wait_switch        = 0
  
  cluster_topology {
    read_only_nodes {
      is_random_zone = false
      node_id        = ""
      zone           = ""
    }
    read_write_node {
      node_id = ""
      zone    = ""
    }
  }
  
  tags = {}
}