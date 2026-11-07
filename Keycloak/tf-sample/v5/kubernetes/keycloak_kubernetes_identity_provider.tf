resource "keycloak_kubernetes_identity_provider" "tf-sample-kubernetes-identity-provider" {
  add_read_token_role_on_create   = false
  alias                           = ""
  authenticate_by_default         = false
  display_name                    = ""
  enabled                         = false
  extra_config                    = {}
  first_broker_login_flow_alias   = ""
  gui_order                       = ""
  issuer                          = ""
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