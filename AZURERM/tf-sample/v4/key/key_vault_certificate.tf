resource "azurerm_key_vault_certificate" "tf-sample-key-vault-certificate" {
  key_vault_id = ""
  name         = ""
  
  certificate {}
  certificate_policy {}
  
  tags = {}
}