resource "azurerm_snapshot" "tf-sample-snapshot" {
  create_option                 = ""
  disk_access_id                = ""
  disk_size_gb                  = 0
  incremental_enabled           = false
  location                      = ""
  name                          = ""
  network_access_policy         = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  source_resource_id            = ""
  source_uri                    = ""
  storage_account_id            = ""
  
  encryption_settings {}
  
  tags = {}
}