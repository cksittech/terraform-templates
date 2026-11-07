resource "keycloak_ldap_role_mapper" "tf-sample-ldap-role-mapper" {
  client_id                      = ""
  ldap_roles_dn                  = ""
  ldap_user_federation_id        = ""
  memberof_ldap_attribute        = ""
  membership_attribute_type      = ""
  membership_ldap_attribute      = ""
  membership_user_ldap_attribute = ""
  mode                           = ""
  name                           = ""
  realm_id                       = ""
  role_name_ldap_attribute       = ""
  role_object_classes            = []
  roles_ldap_filter              = ""
  use_realm_roles_mapping        = false
  user_roles_retrieve_strategy   = ""
}