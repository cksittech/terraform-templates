resource "keycloak_oidc_microsoft_identity_provider" "tf-sample-oidc-microsoft-identity-provider" {
  accepts_prompt_none_forward_from_client = false
  add_read_token_role_on_create           = false
  alias                                   = ""
  authenticate_by_default                 = false
  client_id                               = ""
  client_secret                           = ""
  default_scopes                          = ""
  disable_user_info                       = false
  display_name                            = ""
  enabled                                 = false
  extra_config                            = {}
  first_broker_login_flow_alias           = ""
  gui_order                               = ""
  hide_on_login_page                      = false
  link_only                               = false
  org_domain                              = ""
  org_redirect_mode_email_matches         = false
  organization_id                         = ""
  post_broker_login_flow_alias            = ""
  prompt                                  = ""
  provider_id                             = ""
  realm                                   = ""
  store_token                             = false
  sync_mode                               = ""
  tenant_id                               = ""
  trust_email                             = false
}