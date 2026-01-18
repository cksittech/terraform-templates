resource "google_backup_dr_backup_vault" "tf-sample-backup-dr-backup-vault" {
  access_restriction                         = ""
  allow_missing                              = false
  annotations                                = {}
  backup_minimum_enforced_retention_duration = ""
  backup_retention_inheritance               = ""
  backup_vault_id                            = ""
  description                                = ""
  effective_time                             = ""
  force_delete                               = false
  force_update                               = false
  ignore_backup_plan_references              = false
  ignore_inactive_datasources                = false
  labels                                     = {}
  location                                   = ""
  project                                    = ""
  
  encryption_config {}
}