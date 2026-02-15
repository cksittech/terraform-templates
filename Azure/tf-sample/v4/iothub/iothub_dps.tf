resource "azurerm_iothub_dps" "tf-sample-iothub-dps" {
  allocation_policy             = ""
  data_residency_enabled        = false
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  
  ip_filter_rule {
    action  = ""
    ip_mask = ""
    name    = ""
    target  = ""
  }
  linked_hub {
    allocation_weight       = 0
    apply_allocation_policy = false
    connection_string       = ""
    location                = ""
  }
  sku {
    capacity = 0
    name     = ""
  }
  
  tags = {}
}