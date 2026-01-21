resource "oci_identity_domains_notification_setting" "tf-sample-identity-domains-notification-setting" {
  attributes                                                                       = ""
  authorization                                                                    = ""
  external_id                                                                      = ""
  idcs_endpoint                                                                    = ""
  notification_enabled                                                             = false
  notification_setting_id                                                          = ""
  ocid                                                                             = ""
  resource_type_schema_version                                                     = ""
  send_notification_to_old_and_new_primary_emails_when_admin_changes_primary_email = false
  send_notifications_to_secondary_email                                            = false
  test_mode_enabled                                                                = false
  
  event_settings {
    enabled  = false
    event_id = ""
  }
  from_email_address {
    display_name = ""
    validate     = ""
    value        = ""
  }
  tags {
    key   = ""
    value = ""
  }
}