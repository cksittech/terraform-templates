resource "azurerm_storage_account_local_user" "tf-sample-storage-account-local-user" {
  home_directory       = ""
  name                 = ""
  ssh_key_enabled      = false
  ssh_password_enabled = false
  storage_account_id   = ""
  
  permission_scope {}
  ssh_authorized_key {}
}