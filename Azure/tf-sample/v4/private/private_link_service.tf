resource "azurerm_private_link_service" "tf-sample-private-link-service" {
  destination_ip_address                      = ""
  enable_proxy_protocol                       = false
  location                                    = ""
  name                                        = ""
  resource_group_name                         = ""
  
  nat_ip_configuration {
    name                       = ""
    primary                    = false
    private_ip_address         = ""
    private_ip_address_version = ""
    subnet_id                  = ""
  }
  
  tags = {}
}