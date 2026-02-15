resource "azurerm_netapp_account" "tf-sample-netapp-account" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  active_directory {
    aes_encryption_enabled            = false
    dns_servers                       = []
    domain                            = ""
    kerberos_ad_name                  = ""
    kerberos_kdc_ip                   = ""
    ldap_over_tls_enabled             = false
    ldap_signing_enabled              = false
    local_nfs_users_with_ldap_allowed = false
    organizational_unit               = ""
    password                          = ""
    server_root_ca_certificate        = ""
    site_name                         = ""
    smb_server_name                   = ""
    username                          = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}