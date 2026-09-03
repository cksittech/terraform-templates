resource "oci_identity_domains_setting" "tf-sample-identity-domains-setting" {
  account_always_trust_scope                                 = false
  allowed_domains                                            = []
  allowed_forgot_password_flow_return_urls                   = []
  allowed_notification_redirect_urls                         = []
  attribute_sets                                             = []
  attributes                                                 = ""
  audit_event_retention_period                               = 0
  authorization                                              = ""
  cloud_migration_custom_url                                 = ""
  cloud_migration_url_enabled                                = false
  contact_emails                                             = []
  csr_access                                                 = ""
  custom_branding                                            = false
  custom_css_location                                        = ""
  custom_html_location                                       = ""
  custom_translation                                         = ""
  default_trust_scope                                        = ""
  diagnostic_level                                           = 0
  diagnostic_record_for_search_identifies_returned_resources = false
  enable_terms_of_use                                        = false
  external_id                                                = ""
  iam_upst_session_expiry                                    = 0
  idcs_endpoint                                              = ""
  is_hosted_page                                             = false
  issuer                                                     = ""
  locale                                                     = ""
  max_no_of_app_cmva_to_return                               = 0
  max_no_of_app_role_members_to_return                       = 0
  ocid                                                       = ""
  preferred_language                                         = ""
  prev_issuer                                                = ""
  privacy_policy_url                                         = ""
  re_auth_factor                                             = []
  re_auth_when_changing_my_authentication_factors            = false
  resource_type_schema_version                               = ""
  schemas                                                    = []
  service_admin_cannot_list_other_users                      = false
  setting_id                                                 = ""
  signing_cert_public_access                                 = false
  sub_mapping_attr                                           = ""
  terms_of_use_url                                           = ""
  timezone                                                   = ""
  
  certificate_validation {
    crl_check_on_ocsp_failure_enabled     = false
    crl_enabled                           = false
    crl_location                          = ""
    crl_refresh_interval                  = 0
    ocsp_enabled                          = false
    ocsp_responder_url                    = ""
    ocsp_settings_responder_url_preferred = false
    ocsp_signing_certificate_alias        = ""
    ocsp_timeout_duration                 = 0
    ocsp_unknown_response_status_allowed  = false
  }
  cloud_gate_cors_settings {
    cloud_gate_cors_allow_null_origin = false
    cloud_gate_cors_allowed_origins   = []
    cloud_gate_cors_enabled           = false
    cloud_gate_cors_exposed_headers   = []
    cloud_gate_cors_max_age           = 0
  }
  company_names {
    locale = ""
    value  = ""
  }
  images {
    display = ""
    type    = ""
    value   = ""
  }
  login_texts {
    locale = ""
    value  = ""
  }
  purge_configs {
    resource_name    = ""
    retention_period = 0
  }
  tags {
    key   = ""
    value = ""
  }
  tenant_custom_claims {
    all_scopes = false
    expression = false
    mode       = ""
    name       = ""
    scopes     = []
    token_type = ""
    value      = ""
  }
}