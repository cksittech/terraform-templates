resource "azurerm_api_management_custom_domain" "tf-sample-api-management-custom-domain" {
  api_management_id = ""
  
  developer_portal {
    certificate                     = ""
    certificate_password            = ""
    host_name                       = ""
    key_vault_certificate_id        = ""
    negotiate_client_certificate    = false
    ssl_keyvault_identity_client_id = ""
  }
  gateway {
    certificate                     = ""
    certificate_password            = ""
    default_ssl_binding             = false
    host_name                       = ""
    key_vault_certificate_id        = ""
    negotiate_client_certificate    = false
    ssl_keyvault_identity_client_id = ""
  }
  management {
    certificate                     = ""
    certificate_password            = ""
    host_name                       = ""
    key_vault_certificate_id        = ""
    negotiate_client_certificate    = false
    ssl_keyvault_identity_client_id = ""
  }
  portal {
    certificate                     = ""
    certificate_password            = ""
    host_name                       = ""
    key_vault_certificate_id        = ""
    negotiate_client_certificate    = false
    ssl_keyvault_identity_client_id = ""
  }
  scm {
    certificate                     = ""
    certificate_password            = ""
    host_name                       = ""
    key_vault_certificate_id        = ""
    negotiate_client_certificate    = false
    ssl_keyvault_identity_client_id = ""
  }
}