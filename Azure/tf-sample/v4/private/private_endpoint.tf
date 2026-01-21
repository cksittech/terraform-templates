resource "azurerm_private_endpoint" "tf-sample-private-endpoint" {
  custom_network_interface_name = ""
  location                      = ""
  name                          = ""
  resource_group_name           = ""
  subnet_id                     = ""
  
  ip_configuration {
    member_name        = ""
    name               = ""
    private_ip_address = ""
    subresource_name   = ""
  }
  private_dns_zone_group {
    name                 = ""
    private_dns_zone_ids = []
  }
  private_service_connection {
    is_manual_connection              = false
    name                              = ""
    private_connection_resource_alias = ""
    private_connection_resource_id    = ""
    request_message                   = ""
    subresource_names                 = []
  }
  
  tags = {}
}