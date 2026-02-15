resource "azurerm_api_management" "tf-sample-api-management" {
  client_certificate_enabled    = false
  gateway_disabled              = false
  location                      = ""
  min_api_version               = ""
  name                          = ""
  notification_sender_email     = ""
  public_ip_address_id          = ""
  public_network_access_enabled = false
  publisher_email               = ""
  publisher_name                = ""
  resource_group_name           = ""
  sku_name                      = ""
  virtual_network_type          = ""
  zones                         = []
  
  additional_location {
    capacity             = 0
    gateway_disabled     = false
    location             = ""
    public_ip_address_id = ""
    zones                = []
    
    virtual_network_configuration {
      subnet_id = ""
    }
  }
  certificate {
    certificate_password = ""
    encoded_certificate  = ""
    store_name           = ""
  }
  delegation {
    subscriptions_enabled     = false
    url                       = ""
    user_registration_enabled = false
    validation_key            = ""
  }
  hostname_configuration {
    developer_portal {
      certificate                     = ""
      certificate_password            = ""
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
    proxy {
      certificate                     = ""
      certificate_password            = ""
      default_ssl_binding             = false
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
  identity {
    identity_ids = []
    type         = ""
  }
  protocols {
    http2_enabled = false
  }
  security {
    backend_ssl30_enabled                               = false
    backend_tls10_enabled                               = false
    backend_tls11_enabled                               = false
    frontend_ssl30_enabled                              = false
    frontend_tls10_enabled                              = false
    frontend_tls11_enabled                              = false
    tls_ecdhe_ecdsa_with_aes128_cbc_sha_ciphers_enabled = false
    tls_ecdhe_ecdsa_with_aes256_cbc_sha_ciphers_enabled = false
    tls_ecdhe_rsa_with_aes128_cbc_sha_ciphers_enabled   = false
    tls_ecdhe_rsa_with_aes256_cbc_sha_ciphers_enabled   = false
    tls_rsa_with_aes128_cbc_sha256_ciphers_enabled      = false
    tls_rsa_with_aes128_cbc_sha_ciphers_enabled         = false
    tls_rsa_with_aes128_gcm_sha256_ciphers_enabled      = false
    tls_rsa_with_aes256_cbc_sha256_ciphers_enabled      = false
    tls_rsa_with_aes256_cbc_sha_ciphers_enabled         = false
    tls_rsa_with_aes256_gcm_sha384_ciphers_enabled      = false
    triple_des_ciphers_enabled                          = false
  }
  sign_in {
    enabled = false
  }
  sign_up {
    enabled = false
    
    terms_of_service {
      consent_required = false
      enabled          = false
      text             = ""
    }
  }
  tenant_access {
    enabled = false
  }
  virtual_network_configuration {
    subnet_id = ""
  }
  
  tags = {}
}