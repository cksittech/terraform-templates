resource "azurerm_maps_account" "tf-sample-maps-account" {
  local_authentication_enabled = false
  location                     = ""
  name                         = ""
  resource_group_name          = ""
  sku_name                     = ""
  
  cors {
    allowed_origins = []
  }
  data_store {
    storage_account_id = ""
    unique_name        = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}