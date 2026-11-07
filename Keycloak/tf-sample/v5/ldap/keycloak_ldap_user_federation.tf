resource "keycloak_ldap_user_federation" "tf-sample-ldap-user-federation" {
  batch_size_for_sync             = 0
  bind_credential                 = ""
  bind_credential_wo              = ""
  bind_credential_wo_version      = ""
  bind_dn                         = ""
  changed_sync_period             = 0
  connection_pooling              = false
  connection_timeout              = ""
  connection_url                  = ""
  custom_user_search_filter       = ""
  debug                           = ""
  delete_default_mappers          = false
  edit_mode                       = ""
  enabled                         = false
  full_sync_period                = 0
  import_enabled                  = false
  krb_principal_attribute         = ""
  name                            = ""
  pagination                      = false
  priority                        = 0
  rdn_ldap_attribute              = ""
  read_timeout                    = ""
  realm_id                        = ""
  relative_create_dn              = ""
  search_scope                    = ""
  start_tls                       = false
  sync_registrations              = false
  trust_email                     = false
  use_password_modify_extended_op = false
  use_truststore_spi              = ""
  user_object_classes             = []
  username_ldap_attribute         = ""
  users_dn                        = ""
  uuid_ldap_attribute             = ""
  validate_password_policy        = false
  vendor                          = ""

  cache {
    eviction_day    = 0
    eviction_hour   = 0
    eviction_minute = 0
    max_lifespan    = ""
    policy          = ""
  }
  kerberos {
    kerberos_realm                           = ""
    key_tab                                  = ""
    server_principal                         = ""
    use_kerberos_for_password_authentication = false
  }
}