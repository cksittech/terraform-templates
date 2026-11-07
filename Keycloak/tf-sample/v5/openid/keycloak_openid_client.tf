resource "keycloak_openid_client" "tf-sample-openid-client" {
  access_token_lifespan                          = ""
  access_type                                    = ""
  admin_url                                      = ""
  allow_refresh_token_in_standard_token_exchange = ""
  always_display_in_console                      = false
  backchannel_logout_revoke_offline_sessions     = false
  backchannel_logout_session_required            = false
  backchannel_logout_url                         = ""
  base_url                                       = ""
  client_authenticator_type                      = ""
  client_id                                      = ""
  client_offline_session_idle_timeout            = ""
  client_offline_session_max_lifespan            = ""
  client_secret                                  = ""
  client_secret_regenerate_when_changed          = {}
  client_secret_wo                               = ""
  client_secret_wo_version                       = ""
  client_session_idle_timeout                    = ""
  client_session_max_lifespan                    = ""
  consent_required                               = false
  consent_screen_text                            = ""
  description                                    = ""
  direct_access_grants_enabled                   = false
  display_on_consent_screen                      = false
  enabled                                        = false
  exclude_issuer_from_auth_response              = false
  exclude_session_state_from_auth_response       = false
  extra_config                                   = {}
  frontchannel_logout_enabled                    = false
  frontchannel_logout_url                        = ""
  full_scope_allowed                             = false
  implicit_flow_enabled                          = false
  import                                         = false
  login_theme                                    = ""
  name                                           = ""
  oauth2_device_authorization_grant_enabled      = false
  oauth2_device_code_lifespan                    = ""
  oauth2_device_polling_interval                 = ""
  oauth2_jwt_authorization_grant_enabled         = false
  oauth2_jwt_authorization_grant_idp             = ""
  pkce_code_challenge_method                     = ""
  realm_id                                       = ""
  require_dpop_bound_tokens                      = false
  root_url                                       = ""
  service_accounts_enabled                       = false
  standard_flow_enabled                          = false
  standard_token_exchange_enabled                = false
  use_refresh_tokens                             = false
  use_refresh_tokens_client_credentials          = false
  valid_post_logout_redirect_uris                = []
  valid_redirect_uris                            = []
  web_origins                                    = []

  authentication_flow_binding_overrides {
    browser_id      = ""
    direct_grant_id = ""
  }
  authorization {
    allow_remote_resource_management = false
    decision_strategy                = ""
    keep_defaults                    = false
    policy_enforcement_mode          = ""
  }
}