resource "azurerm_key_vault_key" "tf-sample-key-vault-key" {
  curve           = ""
  expiration_date = ""
  key_opts        = []
  key_size        = 0
  key_type        = ""
  key_vault_id    = ""
  name            = ""
  not_before_date = ""
  
  rotation_policy {
    expire_after         = ""
    notify_before_expiry = ""
    
    automatic {
      time_after_creation = ""
      time_before_expiry  = ""
    }
  }
  
  tags = {}
}