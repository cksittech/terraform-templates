resource "oci_identity_domains_authentication_factor_setting" "tf-sample-identity-domains-authentication-factor-setting" {
  attributes                        = ""
  authentication_factor_setting_id  = ""
  authorization                     = ""
  auto_enroll_email_factor_disabled = false
  bypass_code_enabled               = false
  email_enabled                     = false
  fido_authenticator_enabled        = false
  hide_backup_factor_enabled        = false
  idcs_endpoint                     = ""
  mfa_enrollment_type               = ""
  ocid                              = ""
  phone_call_enabled                = false
  push_enabled                      = false
  resource_type_schema_version      = ""
  security_questions_enabled        = false
  sms_enabled                       = false
  totp_enabled                      = false
  yubico_otp_enabled                = false
  
  bypass_code_settings {
    help_desk_code_expiry_in_mins   = 0
    help_desk_generation_enabled    = false
    help_desk_max_usage             = 0
    length                          = 0
    max_active                      = 0
    self_service_generation_enabled = false
  }
  client_app_settings {
    device_protection_policy            = ""
    initial_lockout_period_in_secs      = 0
    key_pair_length                     = 0
    lockout_escalation_pattern          = ""
    max_failures_before_lockout         = 0
    max_failures_before_warning         = 0
    max_lockout_interval_in_secs        = 0
    min_pin_length                      = 0
    policy_update_freq_in_days          = 0
    request_signing_algo                = ""
    shared_secret_encoding              = ""
    unlock_app_for_each_request_enabled = false
    unlock_app_interval_in_secs         = 0
    unlock_on_app_foreground_enabled    = false
    unlock_on_app_start_enabled         = false
  }
  compliance_policy {
    action = ""
    name   = ""
    value  = ""
  }
  email_settings {
    email_link_custom_url = ""
    email_link_enabled    = false
  }
  endpoint_restrictions {
    max_endpoint_trust_duration_in_days = 0
    max_enrolled_devices                = 0
    max_incorrect_attempts              = 0
    max_trusted_endpoints               = 0
    trusted_endpoints_enabled           = false
  }
  identity_store_settings {
    mobile_number_enabled        = false
    mobile_number_update_enabled = false
  }
  notification_settings {
    pull_enabled = false
  }
  tags {
    key   = ""
    value = ""
  }
  third_party_factor {
    duo_security = false
  }
  totp_settings {
    email_otp_validity_duration_in_mins = 0
    email_passcode_length               = 0
    hashing_algorithm                   = ""
    jwt_validity_duration_in_secs       = 0
    key_refresh_interval_in_days        = 0
    passcode_length                     = 0
    sms_otp_validity_duration_in_mins   = 0
    sms_passcode_length                 = 0
    time_step_in_secs                   = 0
    time_step_tolerance                 = 0
  }
  urnietfparamsscimschemasoracleidcsextensionfido_authentication_factor_settings {
    attestation                                  = ""
    authenticator_selection_attachment           = ""
    authenticator_selection_require_resident_key = false
    authenticator_selection_resident_key         = ""
    authenticator_selection_user_verification    = ""
    domain_validation_level                      = 0
    exclude_credentials                          = false
    public_key_types                             = []
    timeout                                      = 0
  }
  urnietfparamsscimschemasoracleidcsextensionthird_party_authentication_factor_settings {
    duo_security_settings {
      api_hostname           = ""
      attestation_key        = ""
      integration_key        = ""
      secret_key             = ""
      user_mapping_attribute = ""
    }
  }
}