resource "azurerm_storage_account_local_user" "tf-sample-storage-account-local-user" {
  home_directory       = ""
  name                 = ""
  ssh_key_enabled      = false
  ssh_password_enabled = false
  storage_account_id   = ""
  
  permission_scope {
    resource_name = ""
    service       = ""
    
    permissions {
      create = false
      delete = false
      list   = false
      read   = false
      write  = false
    }
  }
  ssh_authorized_key {
    description = ""
    key         = ""
  }
}