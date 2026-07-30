resource "azurerm_netapp_volume_bucket" "tf-sample-netapp-volume-bucket" {
  file_system_cifs_username = ""
  name                      = ""
  path                      = ""
  permissions               = ""
  volume_id                 = ""
  
  file_system_nfs_user {
    group_id = 0
    user_id  = 0
  }
  key_vault {
    certificate_key_vault_uri = ""
    certificate_name          = ""
    credentials_key_vault_uri = ""
    credentials_secret_name   = ""
  }
}