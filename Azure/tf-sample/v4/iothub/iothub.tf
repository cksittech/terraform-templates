resource "azurerm_iothub" "tf-sample-iothub" {
  endpoint                      = []
  enrichment                    = []
  event_hub_partition_count     = 0
  event_hub_retention_in_days   = 0
  local_authentication_enabled  = false
  location                      = ""
  min_tls_version               = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  route                         = []
  
  cloud_to_device {}
  fallback_route {}
  file_upload {}
  identity {}
  network_rule_set {}
  sku {}
  
  tags = {}
}