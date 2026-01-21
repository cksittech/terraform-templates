resource "azurerm_storage_share" "tf-sample-storage-share" {
  access_tier        = ""
  enabled_protocol   = ""
  name               = ""
  quota              = 0
  storage_account_id = ""
  
  acl {
    access_policy {
      expiry      = ""
      permissions = ""
      start       = ""
    }
  }
}