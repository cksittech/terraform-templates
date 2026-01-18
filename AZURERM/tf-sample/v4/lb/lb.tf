resource "azurerm_lb" "tf-sample-lb" {
  edge_zone            = ""
  location             = ""
  name                 = ""
  public_ip_address_id = ""
  resource_group_name  = ""
  sku                  = ""
  sku_tier             = ""
  subnet_id            = ""
  
  frontend_ip_configuration {}
  
  tags = {}
}