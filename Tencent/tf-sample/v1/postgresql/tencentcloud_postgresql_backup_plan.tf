resource "tencentcloud_postgresql_backup_plan" "tf-sample-postgresql-backup-plan" {
  backup_method                = ""
  backup_period                = []
  backup_period_type           = ""
  base_backup_retention_period = 0
  db_instance_id               = ""
  log_backup_retention_period  = 0
  max_backup_start_time        = ""
  min_backup_start_time        = ""
  plan_name                    = ""
}