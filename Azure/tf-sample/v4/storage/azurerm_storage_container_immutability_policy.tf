resource "azurerm_storage_container_immutability_policy" "tf-sample-storage-container-immutability-policy" {
  immutability_period_in_days           = 0
  locked                                = false
  protected_append_writes_all_enabled   = false
  protected_append_writes_enabled       = false
  storage_container_resource_manager_id = ""
}