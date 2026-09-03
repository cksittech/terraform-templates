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
  
  my_profile {
    allow_end_users_to_change_their_password          = false
    allow_end_users_to_link_their_support_account     = false
    allow_end_users_to_manage_their_capabilities      = false
    allow_end_users_to_update_their_security_settings = false
  }
  posix_gid {
    manual_assignment_ends_at     = 0
    manual_assignment_starts_from = 0
  }
  posix_uid {
    manual_assignment_ends_at     = 0
    manual_assignment_starts_from = 0
  }
  tags {
    key   = ""
    value = ""
  }
  tokens {
    expires_after = 0
    type          = ""
  }
}