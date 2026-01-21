resource "google_netapp_active_directory" "tf-sample-netapp-active-directory" {
  aes_encryption         = false
  description            = ""
  dns                    = ""
  domain                 = ""
  encrypt_dc_connections = false
  kdc_hostname           = ""
  kdc_ip                 = ""
  ldap_signing           = false
  location               = ""
  name                   = ""
  net_bios_prefix        = ""
  nfs_users_with_ldap    = false
  organizational_unit    = ""
  password               = ""
  project                = ""
  site                   = ""
  username               = ""
}