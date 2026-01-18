resource "azurerm_site_recovery_hyperv_replication_policy" "tf-sample-site-recovery-hyperv-replication-policy" {
  application_consistent_snapshot_frequency_in_hours = 0
  name                                               = ""
  recovery_point_retention_in_hours                  = 0
  recovery_vault_id                                  = ""
  replication_interval_in_seconds                    = 0
}