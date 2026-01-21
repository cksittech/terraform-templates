resource "google_netapp_backup_vault" "tf-sample-netapp-backup-vault" {
  backup_region     = ""
  backup_vault_type = ""
  description       = ""
  location          = ""
  name              = ""
  project           = ""
  
  backup_retention_policy {
    backup_minimum_enforced_retention_days = 0
    daily_backup_immutable                 = false
    manual_backup_immutable                = false
    monthly_backup_immutable               = false
    weekly_backup_immutable                = false
  }
}