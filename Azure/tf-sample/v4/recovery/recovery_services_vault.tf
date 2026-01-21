resource "azurerm_recovery_services_vault" "tf-sample-recovery-services-vault" {
  classic_vmware_replication_enabled = false
  cross_region_restore_enabled       = false
  immutability                       = ""
  location                           = ""
  name                               = ""
  public_network_access_enabled      = false
  resource_group_name                = ""
  sku                                = ""
  soft_delete_enabled                = false
  storage_mode_type                  = ""
  
  encryption {
    infrastructure_encryption_enabled = false
    key_id                            = ""
    use_system_assigned_identity      = false
    user_assigned_identity_id         = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  monitoring {
    alerts_for_all_job_failures_enabled            = false
    alerts_for_critical_operation_failures_enabled = false
  }
  
  tags = {}
}