resource "oci_identity_domains_app" "tf-sample-identity-domains-app" {
  access_token_expiry               = 0
  active                            = false
  all_url_schemes_allowed           = false
  allow_access_control              = false
  allow_offline                     = false
  allowed_grants                    = []
  allowed_operations                = []
  app_icon                          = ""
  app_thumbnail                     = ""
  attribute_sets                    = []
  attributes                        = ""
  audience                          = ""
  authorization                     = ""
  bypass_consent                    = false
  client_ip_checking                = ""
  client_type                       = ""
  contact_email_address             = ""
  delegated_service_names           = []
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
  post_logout_redirect_uris         = []
  privacy_policy_url                = ""
  product_logo_url                  = ""
  product_name                      = ""
  redirect_uris                     = []
  refresh_token_expiry              = 0
  resource_type_schema_version      = ""
  schemas                           = []
  secondary_audiences               = []
  service_type_urn                  = ""
  service_type_version              = ""
  show_in_my_apps                   = false
  terms_of_service_url              = ""
  trust_scope                       = ""
  
  alias_apps {}
  allowed_scopes {}
  allowed_tags {}
  app_signon_policy {}
  apps_network_perimeters {}
  as_opc_service {}
  attr_rendering_metadata {}
  based_on_template {}
  certificates {}
  identity_providers {}
  idp_policy {}
  protectable_secondary_audiences {}
  radius_policy {}
  saml_service_provider {}
  scopes {}
  service_params {}
  signon_policy {}
  tags {}
  terms_of_use {}
  trust_policies {}
  urnietfparamsscimschemasoracleidcsextension_oci_tags {}
  urnietfparamsscimschemasoracleidcsextensiondbcs_app {}
  urnietfparamsscimschemasoracleidcsextensionenterprise_app_app {}
  urnietfparamsscimschemasoracleidcsextensionform_fill_app_app {}
  urnietfparamsscimschemasoracleidcsextensionform_fill_app_template_app_template {}
  urnietfparamsscimschemasoracleidcsextensionkerberos_realm_app {}
  urnietfparamsscimschemasoracleidcsextensionmanagedapp_app {}
  urnietfparamsscimschemasoracleidcsextensionmulticloud_service_app_app {}
  urnietfparamsscimschemasoracleidcsextensionopc_service_app {}
  urnietfparamsscimschemasoracleidcsextensionradius_app_app {}
  urnietfparamsscimschemasoracleidcsextensionrequestable_app {}
  urnietfparamsscimschemasoracleidcsextensionsaml_service_provider_app {}
  urnietfparamsscimschemasoracleidcsextensionweb_tier_policy_app {}
}