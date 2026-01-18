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
  
  encryption {}
  identity {}
  monitoring {}
  
  tags = {}
}