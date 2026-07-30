resource "azurerm_site_recovery_replication_policy" "tf-sample-site-recovery-replication-policy" {
  application_consistent_snapshot_frequency_in_minutes = 0
  name                                                 = ""
  recovery_point_retention_in_minutes                  = 0
  recovery_vault_name                                  = ""
  resource_group_name                                  = ""
}