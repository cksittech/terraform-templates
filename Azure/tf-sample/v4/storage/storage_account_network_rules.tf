resource "azurerm_storage_account_network_rules" "tf-sample-storage-account-network-rules" {
  default_action             = ""
  storage_account_id         = ""
  
  private_link_access {
    endpoint_resource_id = ""
    endpoint_tenant_id   = ""
  }
}