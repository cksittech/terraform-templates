resource "ibm_tg_gateway" "tf-sample-tg-gateway" {
  global                         = false
  gre_enhanced_route_propagation = false
  location                       = ""
  name                           = ""
  resource_group                 = ""
  
  tags = {}
}