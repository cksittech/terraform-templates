resource "azurerm_frontdoor_custom_https_configuration" "tf-sample-frontdoor-custom-https-configuration" {
  custom_https_provisioning_enabled = false
  frontend_endpoint_id              = ""
  
  custom_https_configuration {
    azure_key_vault_certificate_secret_name    = ""
    azure_key_vault_certificate_secret_version = ""
    azure_key_vault_certificate_vault_id       = ""
    certificate_source                         = ""
  }
}