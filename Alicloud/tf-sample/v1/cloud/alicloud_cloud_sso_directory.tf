resource "alicloud_cloud_sso_directory" "tf-sample-cloud-sso-directory" {
  directory_global_access_status = ""
  directory_name                 = ""
  mfa_authentication_status      = ""
  scim_synchronization_status    = ""
  
  login_preference {
    allow_user_to_get_credentials = false
    login_network_masks           = ""
  }
  mfa_authentication_setting_info {
    mfa_authentication_advance_settings = ""
    operation_for_risk_login            = ""
  }
  password_policy {
    max_login_attempts            = 0
    max_password_age              = 0
    min_password_different_chars  = 0
    min_password_length           = 0
    password_not_contain_username = false
    password_reuse_prevention     = 0
  }
  saml_identity_provider_configuration {
    binding_type              = ""
    encoded_metadata_document = ""
    entity_id                 = ""
    login_url                 = ""
    sso_status                = ""
    want_request_signed       = false
  }
  saml_service_provider {
    authn_sign_algo             = ""
    certificate_type            = ""
    support_encrypted_assertion = false
  }
  user_provisioning_configuration {
    default_landing_page = ""
    session_duration     = ""
  }
}