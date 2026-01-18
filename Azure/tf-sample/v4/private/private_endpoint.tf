resource "azurerm_private_endpoint" "tf-sample-private-endpoint" {
  custom_network_interface_name = ""
  location                      = ""
  name                          = ""
  resource_group_name           = ""
  subnet_id                     = ""
  
  ip_configuration {}
  private_dns_zone_group {}
  private_service_connection {}
  
  tags = {}
}