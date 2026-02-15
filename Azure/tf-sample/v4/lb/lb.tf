resource "azurerm_lb" "tf-sample-lb" {
  edge_zone            = ""
  location             = ""
  name                 = ""
  public_ip_address_id = ""
  resource_group_name  = ""
  sku                  = ""
  sku_tier             = ""
  subnet_id            = ""
  
  frontend_ip_configuration {
    gateway_load_balancer_frontend_ip_configuration_id = ""
    name                                               = ""
    private_ip_address                                 = ""
    private_ip_address_allocation                      = ""
    private_ip_address_version                         = ""
    public_ip_address_id                               = ""
    public_ip_prefix_id                                = ""
    subnet_id                                          = ""
    zones                                              = []
  }
  
  tags = {}
}