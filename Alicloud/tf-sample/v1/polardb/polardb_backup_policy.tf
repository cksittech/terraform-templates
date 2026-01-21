resource "alicloud_polardb_backup_policy" "tf-sample-polardb-backup-policy" {
  backup_frequency                                   = ""
  backup_retention_period                            = ""
  backup_retention_policy_on_cluster_deletion        = ""
  data_level1_backup_frequency                       = ""
  data_level1_backup_retention_period                = 0
  data_level1_backup_time                            = ""
  data_level2_backup_another_region_region           = ""
  data_level2_backup_another_region_retention_period = 0
  data_level2_backup_retention_period                = 0
  db_cluster_id                                      = ""
  log_backup_another_region_region                   = ""
  log_backup_another_region_retention_period         = 0
  log_backup_retention_period                        = 0
  preferred_backup_time                              = ""
}