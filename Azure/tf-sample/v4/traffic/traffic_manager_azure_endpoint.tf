resource "azurerm_traffic_manager_azure_endpoint" "tf-sample-traffic-manager-azure-endpoint" {
  always_serve_enabled = false
  enabled              = false
  name                 = ""
  priority             = 0
  profile_id           = ""
  target_resource_id   = ""
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