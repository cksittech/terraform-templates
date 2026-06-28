resource "azurerm_netapp_volume_bucket_with_server" "tf-sample-netapp-volume-bucket-with-server" {
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
  server {
    certificate_pem                = ""
    fqdn                           = ""
    on_certificate_conflict_action = ""
  }
}