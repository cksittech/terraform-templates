resource "azurerm_express_route_port" "tf-sample-express-route-port" {
  bandwidth_in_gbps   = 0
  billing_type        = ""
  encapsulation       = ""
  location            = ""
  name                = ""
  peering_location    = ""
  resource_group_name = ""
  
  identity {}
  link1 {}
  link2 {}
  
  tags = {}
}