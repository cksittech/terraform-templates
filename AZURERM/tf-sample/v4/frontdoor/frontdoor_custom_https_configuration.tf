resource "azurerm_frontdoor_custom_https_configuration" "tf-sample-frontdoor-custom-https-configuration" {
  custom_https_provisioning_enabled = false
  frontend_endpoint_id              = ""
  
  custom_https_configuration {}
}