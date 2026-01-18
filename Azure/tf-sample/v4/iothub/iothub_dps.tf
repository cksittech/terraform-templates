resource "azurerm_iothub_dps" "tf-sample-iothub-dps" {
  allocation_policy             = ""
  data_residency_enabled        = false
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  
  ip_filter_rule {}
  linked_hub {}
  sku {}
  
  tags = {}
}