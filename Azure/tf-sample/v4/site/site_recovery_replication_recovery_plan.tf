resource "azurerm_site_recovery_replication_recovery_plan" "tf-sample-site-recovery-replication-recovery-plan" {
  name                      = ""
  recovery_vault_id         = ""
  source_recovery_fabric_id = ""
  target_recovery_fabric_id = ""
  
  azure_to_azure_settings {}
  boot_recovery_group {}
  failover_recovery_group {}
  shutdown_recovery_group {}
}