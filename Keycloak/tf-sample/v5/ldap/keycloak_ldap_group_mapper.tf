resource "keycloak_ldap_group_mapper" "tf-sample-ldap-group-mapper" {
  drop_non_existing_groups_during_sync = false
  group_name_ldap_attribute            = ""
  group_object_classes                 = []
  groups_ldap_filter                   = ""
  groups_path                          = ""
  ignore_missing_groups                = false
  ldap_groups_dn                       = ""
  ldap_user_federation_id              = ""
  mapped_group_attributes              = []
  memberof_ldap_attribute              = ""
  membership_attribute_type            = ""
  membership_ldap_attribute            = ""
  membership_user_ldap_attribute       = ""
  mode                                 = ""
  name                                 = ""
  preserve_group_inheritance           = false
  realm_id                             = ""
  user_roles_retrieve_strategy         = ""
}