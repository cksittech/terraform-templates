resource "tencentcloud_postgresql_backup_plan_config" "tf-sample-postgresql-backup-plan-config" {
  base_backup_retention_period = 0
  db_instance_id               = ""
  max_backup_start_time        = ""
  min_backup_start_time        = ""
}