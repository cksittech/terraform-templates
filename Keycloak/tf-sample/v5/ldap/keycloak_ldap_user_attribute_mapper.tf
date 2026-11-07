resource "keycloak_ldap_user_attribute_mapper" "tf-sample-ldap-user-attribute-mapper" {
  always_read_value_from_ldap = false
  attribute_default_value     = ""
  attribute_force_default     = false
  is_binary_attribute         = false
  is_mandatory_in_ldap        = false
  ldap_attribute              = ""
  ldap_user_federation_id     = ""
  name                        = ""
  read_only                   = false
  realm_id                    = ""
  user_model_attribute        = ""
}