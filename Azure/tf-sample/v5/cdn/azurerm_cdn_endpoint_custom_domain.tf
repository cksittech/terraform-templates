resource "azurerm_cdn_endpoint_custom_domain" "tf-sample-cdn-endpoint-custom-domain" {
  cdn_endpoint_id = ""
  host_name       = ""
  name            = ""
  
  cdn_managed_https {
    certificate_type = ""
    protocol_type    = ""
    tls_version      = ""
  }
  user_managed_https {
    key_vault_secret_id = ""
    tls_version         = ""
  }
}