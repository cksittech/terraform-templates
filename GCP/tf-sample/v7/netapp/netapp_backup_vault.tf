resource "google_netapp_backup_vault" "tf-sample-netapp-backup-vault" {
  backup_region     = ""
  backup_vault_type = ""
  description       = ""
  labels            = {}
  location          = ""
  name              = ""
  project           = ""
  
  backup_retention_policy {}
}