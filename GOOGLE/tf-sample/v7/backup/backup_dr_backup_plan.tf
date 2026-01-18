resource "google_backup_dr_backup_plan" "tf-sample-backup-dr-backup-plan" {
  backup_plan_id                      = ""
  backup_vault                        = ""
  description                         = ""
  location                            = ""
  log_retention_days                  = 0
  max_custom_on_demand_retention_days = 0
  project                             = ""
  resource_type                       = ""
  
  backup_rules {}
}