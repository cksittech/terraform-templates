resource "azurerm_elastic_san" "tf-sample-elastic-san" {
  base_size_in_tib     = 0
  extended_size_in_tib = 0
  location             = ""
  name                 = ""
  resource_group_name  = ""
  zones                = []
  
  sku {
    name = ""
    tier = ""
  }
  
  tags = {}
}