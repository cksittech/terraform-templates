resource "azurerm_storage_account_network_rules" "tf-sample-storage-account-network-rules" {
  bypass                     = []
  default_action             = ""
  ip_rules                   = []
  storage_account_id         = ""
  virtual_network_subnet_ids = []
  
  private_link_access {
    endpoint_resource_id = ""
    endpoint_tenant_id   = ""
  }
}