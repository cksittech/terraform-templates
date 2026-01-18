resource "azurerm_storage_share" "tf-sample-storage-share" {
  access_tier          = ""
  enabled_protocol     = ""
  metadata             = {}
  name                 = ""
  quota                = 0
  storage_account_id   = ""
  storage_account_name = ""
  
  acl {}
}