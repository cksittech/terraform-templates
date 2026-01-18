resource "azurerm_search_service" "tf-sample-search-service" {
  allowed_ips                              = []
  authentication_failure_mode              = ""
  customer_managed_key_enforcement_enabled = false
  hosting_mode                             = ""
  local_authentication_enabled             = false
  location                                 = ""
  name                                     = ""
  network_rule_bypass_option               = ""
  partition_count                          = 0
  public_network_access_enabled            = false
  replica_count                            = 0
  resource_group_name                      = ""
  semantic_search_sku                      = ""
  sku                                      = ""
  
  identity {}
  
  tags = {}
}