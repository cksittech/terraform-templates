resource "ibm_cos_backup_vault" "tf-sample-cos-backup-vault" {
  activity_tracking_management_events = false
  backup_vault_name                   = ""
  kms_key_crn                         = ""
  metrics_monitoring_usage_metrics    = false
  region                              = ""
  service_instance_id                 = ""
}