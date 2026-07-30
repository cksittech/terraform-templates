resource "azurerm_site_recovery_vmware_replication_policy" "tf-sample-site-recovery-vmware-replication-policy" {
  application_consistent_snapshot_frequency_in_minutes = 0
  name                                                 = ""
  recovery_point_retention_in_minutes                  = 0
  recovery_vault_id                                    = ""
}