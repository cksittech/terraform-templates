resource "azurerm_site_recovery_protection_container_mapping" "tf-sample-site-recovery-protection-container-mapping" {
  name                                      = ""
  recovery_fabric_name                      = ""
  recovery_replication_policy_id            = ""
  recovery_source_protection_container_name = ""
  recovery_target_protection_container_id   = ""
  recovery_vault_name                       = ""
  resource_group_name                       = ""
  
  automatic_update {
    authentication_type   = ""
    automation_account_id = ""
    enabled               = false
  }
}