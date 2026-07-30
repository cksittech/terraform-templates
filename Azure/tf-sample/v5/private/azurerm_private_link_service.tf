resource "azurerm_private_link_service" "tf-sample-private-link-service" {
  auto_approval_subscription_ids              = []
  destination_ip_address                      = ""
  fqdns                                       = []
  load_balancer_frontend_ip_configuration_ids = []
  location                                    = ""
  name                                        = ""
  proxy_protocol_enabled                      = false
  resource_group_name                         = ""
  visibility_subscription_ids                 = []
  
  nat_ip_configuration {
    name                       = ""
    primary                    = false
    private_ip_address         = ""
    private_ip_address_version = ""
    subnet_id                  = ""
  }
  
  tags = {}
}