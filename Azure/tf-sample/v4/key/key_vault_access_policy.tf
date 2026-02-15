resource "azurerm_key_vault_access_policy" "tf-sample-key-vault-access-policy" {
  application_id          = ""
  certificate_permissions = []
  key_permissions         = []
  key_vault_id            = ""
  object_id               = ""
  secret_permissions      = []
  storage_permissions     = []
  tenant_id               = ""
}