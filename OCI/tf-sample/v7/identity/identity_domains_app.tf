resource "oci_identity_domains_app" "tf-sample-identity-domains-app" {
  access_token_expiry               = 0
  active                            = false
  all_url_schemes_allowed           = false
  allow_access_control              = false
  allow_offline                     = false
  app_icon                          = ""
  app_thumbnail                     = ""
  attributes                        = ""
  audience                          = ""
  authorization                     = ""
  bypass_consent                    = false
  client_ip_checking                = ""
  client_type                       = ""
  contact_email_address             = ""
  description                       = ""
  disable_kmsi_token_authentication = false
  display_name                      = ""
  error_page_url                    = ""
  force_delete                      = false
  home_page_url                     = ""
  icon                              = ""
  id_token_enc_algo                 = ""
  idcs_endpoint                     = ""
  is_alias_app                      = false
  is_enterprise_app                 = false
  is_form_fill                      = false
  is_kerberos_realm                 = false
  is_login_target                   = false
  is_mobile_target                  = false
  is_multicloud_service_app         = false
  is_oauth_client                   = false
  is_oauth_resource                 = false
  is_obligation_capable             = false
  is_radius_app                     = false
  is_saml_service_provider          = false
  is_unmanaged_app                  = false
  is_web_tier_policy                = false
  landing_page_url                  = ""
  linking_callback_url              = ""
  login_mechanism                   = ""
  login_page_url                    = ""
  logout_page_url                   = ""
  logout_uri                        = ""
  name                              = ""
  ocid                              = ""
  privacy_policy_url                = ""
  product_logo_url                  = ""
  product_name                      = ""
  refresh_token_expiry              = 0
  resource_type_schema_version      = ""
  service_type_urn                  = ""
  service_type_version              = ""
  show_in_my_apps                   = false
  terms_of_service_url              = ""
  trust_scope                       = ""
  
  alias_apps {
    value = ""
  }
  allowed_scopes {
    fqs = ""
  }
  allowed_tags {
    key   = ""
    value = ""
  }
  app_signon_policy {
    value = ""
  }
  apps_network_perimeters {
    value = ""
  }
  as_opc_service {
    value = ""
  }
  attr_rendering_metadata {
    datatype   = ""
    helptext   = ""
    label      = ""
    max_length = 0
    max_size   = 0
    min_length = 0
    min_size   = 0
    name       = ""
    order      = 0
    read_only  = false
    regexp     = ""
    required   = false
    section    = ""
    visible    = false
    widget     = ""
  }
  based_on_template {
    value         = ""
    well_known_id = ""
  }
  certificates {
    cert_alias = ""
  }
  identity_providers {
    value = ""
  }
  idp_policy {
    value = ""
  }
  protectable_secondary_audiences {
    value = ""
  }
  radius_policy {
    value = ""
  }
  saml_service_provider {
    value = ""
  }
  scopes {
    description      = ""
    display_name     = ""
    requires_consent = false
    value            = ""
  }
  service_params {
    name  = ""
    value = ""
  }
  signon_policy {
    value = ""
  }
  tags {
    key   = ""
    value = ""
  }
  terms_of_use {
    value = ""
  }
  trust_policies {
    value = ""
  }
  urnietfparamsscimschemasoracleidcsextension_oci_tags {
    defined_tags {
      key       = ""
      namespace = ""
      value     = ""
    }
    freeform_tags {
      key   = ""
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensiondbcs_app {
    domain_name = ""
    
    domain_app {
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionenterprise_app_app {
    allow_authz_decision_ttl = 0
    deny_authz_decision_ttl  = 0
    
    allow_authz_policy {
      value = ""
    }
    app_resources {
      value = ""
    }
    deny_authz_policy {
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionform_fill_app_app {
    configuration                    = ""
    form_cred_method                 = ""
    form_credential_sharing_group_id = ""
    form_type                        = ""
    reveal_password_on_form          = false
    user_name_form_expression        = ""
    user_name_form_template          = ""
    
    form_fill_url_match {
      form_url            = ""
      form_url_match_type = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionform_fill_app_template_app_template {
    configuration                    = ""
    form_cred_method                 = ""
    form_credential_sharing_group_id = ""
    form_type                        = ""
    reveal_password_on_form          = false
    sync_from_template               = false
    user_name_form_expression        = ""
    user_name_form_template          = ""
    
    form_fill_url_match {
      form_url            = ""
      form_url_match_type = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionkerberos_realm_app {
    default_encryption_salt_type    = ""
    master_key                      = ""
    max_renewable_age               = 0
    max_ticket_life                 = 0
    realm_name                      = ""
    supported_encryption_salt_types = []
    ticket_flags                    = 0
  }
  urnietfparamsscimschemasoracleidcsextensionmanagedapp_app {
    admin_consent_granted                   = false
    connected                               = false
    enable_auth_sync_new_user_notification  = false
    enable_sync                             = false
    enable_sync_summary_report_notification = false
    is_authoritative                        = false
    
    bundle_configuration_properties {
      confidential = false
      display_name = ""
      help_message = ""
      icf_type     = ""
      name         = ""
      order        = 0
      required     = false
      value        = []
    }
    bundle_pool_configuration {
      max_idle                       = 0
      max_objects                    = 0
      max_wait                       = 0
      min_evictable_idle_time_millis = 0
      min_idle                       = 0
    }
    flat_file_bundle_configuration_properties {
      confidential = false
      display_name = ""
      help_message = ""
      icf_type     = ""
      name         = ""
      order        = 0
      required     = false
      value        = []
    }
    flat_file_connector_bundle {
      display       = ""
      value         = ""
      well_known_id = ""
    }
    three_legged_oauth_credential {
      access_token        = ""
      access_token_expiry = ""
      refresh_token       = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionmulticloud_service_app_app {
    multicloud_platform_url = ""
    multicloud_service_type = ""
  }
  urnietfparamsscimschemasoracleidcsextensionopc_service_app {
    service_instance_identifier = ""
  }
  urnietfparamsscimschemasoracleidcsextensionradius_app_app {
    capture_client_ip                  = false
    client_ip                          = ""
    country_code_response_attribute_id = ""
    end_user_ip_attribute              = ""
    group_membership_radius_attribute  = ""
    group_name_format                  = ""
    include_group_in_response          = false
    password_and_otp_together          = false
    port                               = ""
    radius_vendor_specific_id          = ""
    response_format                    = ""
    response_format_delimiter          = ""
    secret_key                         = ""
    type_of_radius_app                 = ""
    
    group_membership_to_return {
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionrequestable_app {
    requestable = false
  }
  urnietfparamsscimschemasoracleidcsextensionsaml_service_provider_app {
    assertion_consumer_url            = ""
    encrypt_assertion                 = false
    encryption_algorithm              = ""
    encryption_certificate            = ""
    federation_protocol               = ""
    hok_acs_url                       = ""
    hok_required                      = false
    include_signing_cert_in_signature = false
    key_encryption_algorithm          = ""
    logout_binding                    = ""
    logout_enabled                    = false
    logout_request_url                = ""
    logout_response_url               = ""
    metadata                          = ""
    name_id_format                    = ""
    name_id_userstore_attribute       = ""
    partner_provider_id               = ""
    partner_provider_pattern          = ""
    sign_response_or_assertion        = ""
    signature_hash_algorithm          = ""
    signing_certificate               = ""
    succinct_id                       = ""
    
    group_assertion_attributes {
      condition  = ""
      format     = ""
      group_name = ""
      name       = ""
    }
    user_assertion_attributes {
      format                    = ""
      name                      = ""
      user_store_attribute_name = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionweb_tier_policy_app {
    resource_ref               = false
    web_tier_policy_az_control = ""
    web_tier_policy_json       = ""
  }
}