resource "oci_database_autonomous_database_backup" "tf-sample-database-autonomous-database-backup" {
  autonomous_database_id   = ""
  display_name             = ""
  is_long_term_backup      = false
  retention_period_in_days = 0
  
  backup_destination_details {
    backup_retention_policy_on_terminate = ""
    internet_proxy                       = ""
    is_remote                            = false
    is_retention_lock_enabled            = false
    remote_region                        = ""
    type                                 = ""
    vpc_password                         = ""
    vpc_user                             = ""
  }
}