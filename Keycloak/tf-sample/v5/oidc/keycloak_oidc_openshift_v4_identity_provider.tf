resource "keycloak_oidc_openshift_v4_identity_provider" "tf-sample-oidc-openshift-v4-identity-provider" {
  add_read_token_role_on_create   = false
  alias                           = ""
  authenticate_by_default         = false
  base_url                        = ""
  client_id                       = ""
  client_secret                   = ""
  default_scopes                  = ""
  display_name                    = ""
  enabled                         = false
  extra_config                    = {}
  first_broker_login_flow_alias   = ""
  gui_order                       = ""
  hide_on_login_page              = false
  link_only                       = false
  org_domain                      = ""
  org_redirect_mode_email_matches = false
  organization_id                 = ""
  post_broker_login_flow_alias    = ""
  provider_id                     = ""
  realm                           = ""
  store_token                     = false
  sync_mode                       = ""
  trust_email                     = false
}