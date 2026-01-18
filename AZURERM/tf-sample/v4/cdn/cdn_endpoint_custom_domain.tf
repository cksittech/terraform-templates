resource "azurerm_cdn_endpoint_custom_domain" "tf-sample-cdn-endpoint-custom-domain" {
  cdn_endpoint_id = ""
  host_name       = ""
  name            = ""
  
  cdn_managed_https {}
  user_managed_https {}
}