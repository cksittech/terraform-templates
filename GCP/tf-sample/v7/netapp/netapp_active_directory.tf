resource "google_netapp_active_directory" "tf-sample-netapp-active-directory" {
  administrators         = []
  aes_encryption         = false
  backup_operators       = []
  description            = ""
  dns                    = ""
  domain                 = ""
  encrypt_dc_connections = false
  kdc_hostname           = ""
  kdc_ip                 = ""
  labels                 = {}
  ldap_signing           = false
  location               = ""
  name                   = ""
  net_bios_prefix        = ""
  nfs_users_with_ldap    = false
  organizational_unit    = ""
  password               = ""
  project                = ""
  security_operators     = []
  site                   = ""
  username               = ""
}