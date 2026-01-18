resource "tencentcloud_cynosdb_cluster" "tf-sample-cynosdb-cluster" {
  auto_pause                   = ""
  auto_pause_delay             = 0
  auto_renew_flag              = 0
  available_zone               = ""
  charge_type                  = ""
  cluster_name                 = ""
  cynos_version                = ""
  db_mode                      = ""
  db_type                      = ""
  db_version                   = ""
  force_delete                 = false
  instance_count               = 0
  instance_cpu_core            = 0
  instance_maintain_duration   = 0
  instance_maintain_start_time = 0
  instance_maintain_weekdays   = []
  instance_memory_size         = 0
  max_cpu                      = 0
  min_cpu                      = 0
  old_ip_reserve_hours         = 0
  param_template_id            = 0
  password                     = ""
  port                         = 0
  prarm_template_id            = 0
  prepaid_period               = 0
  project_id                   = 0
  ro_group_sg                  = []
  rw_group_sg                  = []
  serverless_status_flag       = ""
  slave_zone                   = ""
  storage_limit                = 0
  storage_pay_mode             = 0
  subnet_id                    = ""
  vpc_id                       = ""
  
  instance_init_infos {}
  param_items {}
  
  tags = {}
}