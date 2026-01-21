resource "oci_identity_domains_identity_provider" "tf-sample-identity-domains-identity-provider" {
  assertion_attribute                             = ""
  attributes                                      = ""
  authn_request_binding                           = ""
  authorization                                   = ""
  description                                     = ""
  enabled                                         = false
  encryption_certificate                          = ""
  external_id                                     = ""
  icon_url                                        = ""
  idcs_endpoint                                   = ""
  idp_sso_url                                     = ""
  include_signing_cert_in_signature               = false
  jit_user_prov_attribute_update_enabled          = false
  jit_user_prov_create_user_enabled               = false
  jit_user_prov_enabled                           = false
  jit_user_prov_group_assertion_attribute_enabled = false
  jit_user_prov_group_assignment_method           = ""
  jit_user_prov_group_mapping_mode                = ""
  jit_user_prov_group_saml_attribute_name         = ""
  jit_user_prov_group_static_list_enabled         = false
  jit_user_prov_ignore_error_on_absent_groups     = false
  logout_binding                                  = ""
  logout_enabled                                  = false
  logout_request_url                              = ""
  logout_response_url                             = ""
  metadata                                        = ""
  name_id_format                                  = ""
  ocid                                            = ""
  partner_name                                    = ""
  partner_provider_id                             = ""
  require_force_authn                             = false
  requires_encrypted_assertion                    = false
  resource_type_schema_version                    = ""
  saml_ho_krequired                               = false
  service_instance_identifier                     = ""
  shown_on_login_page                             = false
  signature_hash_algorithm                        = ""
  signing_certificate                             = ""
  succinct_id                                     = ""
  type                                            = ""
  user_mapping_method                             = ""
  user_mapping_store_attribute                    = ""
  
  correlation_policy {
    display = ""
    type    = ""
    value   = ""
  }
  jit_user_prov_assigned_groups {
    value = ""
  }
  jit_user_prov_attributes {
    value = ""
  }
  jit_user_prov_group_mappings {
    idp_group = ""
    value     = ""
  }
  tags {
    key   = ""
    value = ""
  }
  urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider {
    access_token_url                   = ""
    account_linking_enabled            = false
    admin_scope                        = []
    apple_dev_id                       = ""
    apple_key_id                       = ""
    authz_url                          = ""
    auto_redirect_enabled              = false
    client_credential_in_payload       = false
    clock_skew_in_seconds              = 0
    consumer_key                       = ""
    consumer_secret                    = ""
    discovery_url                      = ""
    id_attribute                       = ""
    jit_prov_group_static_list_enabled = false
    profile_url                        = ""
    redirect_url                       = ""
    registration_enabled               = false
    scope                              = []
    service_provider_name              = ""
    social_jit_provisioning_enabled    = false
    status                             = ""
    
    jit_prov_assigned_groups {
      display = ""
      value   = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionx509identity_provider {
    cert_match_attribute               = ""
    crl_check_on_ocsp_failure_enabled  = false
    crl_enabled                        = false
    crl_location                       = ""
    crl_reload_duration                = 0
    eku_validation_enabled             = false
    eku_values                         = []
    ocsp_allow_unknown_response_status = false
    ocsp_enable_signed_response        = false
    ocsp_enabled                       = false
    ocsp_responder_url                 = ""
    ocsp_revalidate_time               = 0
    ocsp_server_name                   = ""
    ocsp_trust_cert_chain              = []
    other_cert_match_attribute         = ""
    signing_certificate_chain          = []
    user_match_attribute               = ""
  }
}