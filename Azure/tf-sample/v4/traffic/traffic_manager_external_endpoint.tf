resource "azurerm_traffic_manager_external_endpoint" "tf-sample-traffic-manager-external-endpoint" {
  always_serve_enabled = false
  enabled              = false
  endpoint_location    = ""
  name                 = ""
  priority             = 0
  profile_id           = ""
  target               = ""
  weight               = 0
  
  custom_header {
    name  = ""
    value = ""
  }
  subnet {
    first = ""
    last  = ""
    scope = 0
  }
}