resource "oci_identity_domains_identity_setting" "tf-sample-identity-domains-identity-setting" {
  attribute_sets                          = []
  attributes                              = ""
  authorization                           = ""
  emit_locked_message_when_user_is_locked = false
  external_id                             = ""
  idcs_endpoint                           = ""
  identity_setting_id                     = ""
  ocid                                    = ""
  primary_email_required                  = false
  resource_type_schema_version            = ""
  return_inactive_over_locked_message     = false
  schemas                                 = []
  user_allowed_to_set_recovery_email      = false
  
  my_profile {}
  posix_gid {}
  posix_uid {}
  tags {}
  tokens {}
}