resource "tencentcloud_postgresql_instance" "tf-sample-postgresql-instance" {
  auto_renew_flag             = 0
  auto_voucher                = 0
  availability_zone           = ""
  charge_type                 = ""
  charset                     = ""
  cpu                         = 0
  db_kernel_version           = ""
  db_major_version            = ""
  delete_protection           = false
  engine_version              = ""
  kms_cluster_id              = ""
  kms_key_id                  = ""
  kms_region                  = ""
  max_standby_archive_delay   = 0
  max_standby_streaming_delay = 0
  memory                      = 0
  name                        = ""
  need_support_tde            = 0
  period                      = 0
  project_id                  = 0
  public_access_switch        = false
  root_password               = ""
  root_user                   = ""
  storage                     = 0
  subnet_id                   = ""
  vpc_id                      = ""
  wait_switch                 = 0
  
  backup_plan {
    backup_period                   = []
    base_backup_retention_period    = 0
    max_backup_start_time           = ""
    min_backup_start_time           = ""
    monthly_backup_period           = []
    monthly_backup_retention_period = 0
  }
  db_node_set {
    dedicated_cluster_id = ""
    role                 = ""
    zone                 = ""
  }
  
  tags = {}
}