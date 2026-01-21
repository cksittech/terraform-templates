resource "google_netapp_backup_policy" "tf-sample-netapp-backup-policy" {
  daily_backup_limit   = 0
  description          = ""
  enabled              = false
  location             = ""
  monthly_backup_limit = 0
  name                 = ""
  project              = ""
  weekly_backup_limit  = 0
}