resource "azurerm_active_directory_domain_service" "tf-sample-active-directory-domain-service" {
  domain_configuration_type = ""
  domain_name               = ""
  filtered_sync_enabled     = false
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  sku                       = ""
  
  initial_replica_set {
    subnet_id = ""
  }
  notifications {
    additional_recipients = []
    notify_dc_admins      = false
    notify_global_admins  = false
  }
  secure_ldap {
    enabled                  = false
    external_access_enabled  = false
    pfx_certificate          = ""
    pfx_certificate_password = ""
  }
  security {
    kerberos_armoring_enabled       = false
    kerberos_rc4_encryption_enabled = false
    ntlm_v1_enabled                 = false
    sync_kerberos_passwords         = false
    sync_ntlm_passwords             = false
    sync_on_prem_passwords          = false
    tls_v1_enabled                  = false
  }
  
  tags = {}
}