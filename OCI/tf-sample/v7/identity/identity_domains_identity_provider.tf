resource "oci_identity_domains_identity_provider" "tf-sample-identity-domains-identity-provider" {
  assertion_attribute                             = ""
  attribute_sets                                  = []
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
  requested_authentication_context                = []
  require_force_authn                             = false
  requires_encrypted_assertion                    = false
  resource_type_schema_version                    = ""
  saml_ho_krequired                               = false
  schemas                                         = []
  service_instance_identifier                     = ""
  shown_on_login_page                             = false
  signature_hash_algorithm                        = ""
  signing_certificate                             = ""
  succinct_id                                     = ""
  type                                            = ""
  user_mapping_method                             = ""
  user_mapping_store_attribute                    = ""
  
  correlation_policy {}
  jit_user_prov_assigned_groups {}
  jit_user_prov_attributes {}
  jit_user_prov_group_mappings {}
  tags {}
  urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider {}
  urnietfparamsscimschemasoracleidcsextensionx509identity_provider {}
}