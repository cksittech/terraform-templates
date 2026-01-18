resource "azurerm_disk_encryption_set" "tf-sample-disk-encryption-set" {
  auto_key_rotation_enabled = false
  encryption_type           = ""
  federated_client_id       = ""
  key_vault_key_id          = ""
  location                  = ""
  managed_hsm_key_id        = ""
  name                      = ""
  resource_group_name       = ""
  
  identity {}
  
  tags = {}
}