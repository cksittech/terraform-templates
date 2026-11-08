resource "azurerm_netapp_account" "tf-sample-netapp-account" {
  location            = ""
  name                = ""
  resource_group_name = ""

  active_directory {
    administrator_users                             = []
    aes_encryption_enabled                          = false
    backup_users                                    = []
    dns_servers                                     = []
    domain                                          = ""
    domain_controller_connection_encryption_enabled = false
    kerberos_ad_name                                = ""
    kerberos_kdc_ip                                 = ""
    ldap_client_preferred_servers                   = []
    ldap_over_tls_enabled                           = false
    ldap_signing_enabled                            = false
    local_nfs_users_with_ldap_allowed               = false
    organizational_unit                             = ""
    password                                        = ""
    security_users                                  = []
    server_root_ca_certificate                      = ""
    site_name                                       = ""
    smb_server_name                                 = ""
    username                                        = ""

    ldap_search_scope {
      group_dn                = ""
      group_membership_filter = ""
      user_dn                 = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }

  tags = {}
}