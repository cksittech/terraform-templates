resource "oci_identity_domains_authentication_factor_setting" "tf-sample-identity-domains-authentication-factor-setting" {
  attribute_sets                    = []
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
  schemas                           = []
  security_questions_enabled        = false
  sms_enabled                       = false
  totp_enabled                      = false
  user_enrollment_disabled_factors  = []
  yubico_otp_enabled                = false
  
  bypass_code_settings {}
  client_app_settings {}
  compliance_policy {}
  email_settings {}
  endpoint_restrictions {}
  identity_store_settings {}
  notification_settings {}
  tags {}
  third_party_factor {}
  totp_settings {}
  urnietfparamsscimschemasoracleidcsextensionfido_authentication_factor_settings {}
  urnietfparamsscimschemasoracleidcsextensionthird_party_authentication_factor_settings {}
}