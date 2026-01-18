resource "azurerm_batch_account" "tf-sample-batch-account" {
  allowed_authentication_modes        = []
  encryption                          = []
  location                            = ""
  name                                = ""
  pool_allocation_mode                = ""
  public_network_access_enabled       = false
  resource_group_name                 = ""
  storage_account_authentication_mode = ""
  storage_account_id                  = ""
  storage_account_node_identity       = ""
  
  identity {}
  key_vault_reference {}
  network_profile {}
  
  tags = {}
}