resource "oci_identity_domains_social_identity_provider" "tf-sample-identity-domains-social-identity-provider" {
  access_token_url                   = ""
  account_linking_enabled            = false
  admin_scope                        = []
  apple_dev_id                       = ""
  apple_key_id                       = ""
  authorization                      = ""
  authz_url                          = ""
  auto_redirect_enabled              = false
  client_credential_in_payload       = false
  clock_skew_in_seconds              = 0
  consumer_key                       = ""
  consumer_secret                    = ""
  description                        = ""
  discovery_url                      = ""
  enabled                            = false
  icon_url                           = ""
  id_attribute                       = ""
  idcs_endpoint                      = ""
  jit_prov_group_static_list_enabled = false
  name                               = ""
  ocid                               = ""
  profile_url                        = ""
  redirect_url                       = ""
  refresh_token_url                  = ""
  registration_enabled               = false
  resource_type_schema_version       = ""
  schemas                            = []
  scope                              = []
  service_provider_name              = ""
  show_on_login                      = false
  social_jit_provisioning_enabled    = false
  status                             = ""
  
  jit_prov_assigned_groups {
    value = ""
  }
  relay_idp_param_mappings {
    relay_param_key   = ""
    relay_param_value = ""
  }
  tags {
    key   = ""
    value = ""
  }
}