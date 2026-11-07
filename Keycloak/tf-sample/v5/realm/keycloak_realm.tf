resource "keycloak_realm" "tf-sample-realm" {
  access_code_lifespan                     = ""
  access_code_lifespan_login               = ""
  access_code_lifespan_user_action         = ""
  access_token_lifespan                    = ""
  access_token_lifespan_for_implicit_flow  = ""
  account_theme                            = ""
  action_token_generated_by_admin_lifespan = ""
  action_token_generated_by_user_lifespan  = ""
  admin_permissions_enabled                = false
  admin_theme                              = ""
  attributes                               = {}
  browser_flow                             = ""
  client_authentication_flow               = ""
  client_session_idle_timeout              = ""
  client_session_max_lifespan              = ""
  default_default_client_scopes            = []
  default_optional_client_scopes           = []
  default_signature_algorithm              = ""
  direct_grant_flow                        = ""
  display_name                             = ""
  display_name_html                        = ""
  docker_authentication_flow               = ""
  duplicate_emails_allowed                 = false
  edit_username_allowed                    = false
  email_theme                              = ""
  enabled                                  = false
  first_broker_login_flow                  = ""
  internal_id                              = ""
  login_theme                              = ""
  login_with_email_allowed                 = false
  oauth2_device_code_lifespan              = ""
  oauth2_device_polling_interval           = 0
  offline_session_idle_timeout             = ""
  offline_session_max_lifespan             = ""
  offline_session_max_lifespan_enabled     = false
  organizations_enabled                    = false
  password_policy                          = ""
  realm                                    = ""
  refresh_token_max_reuse                  = 0
  registration_allowed                     = false
  registration_email_as_username           = false
  registration_flow                        = ""
  remember_me                              = false
  reset_credentials_flow                   = ""
  reset_password_allowed                   = false
  revoke_refresh_token                     = false
  ssl_required                             = ""
  sso_session_idle_timeout                 = ""
  sso_session_idle_timeout_remember_me     = ""
  sso_session_max_lifespan                 = ""
  sso_session_max_lifespan_remember_me     = ""
  terraform_deletion_protection            = false
  user_managed_access                      = false
  verify_email                             = false

  internationalization {
    default_locale    = ""
    supported_locales = []
  }
  otp_policy {
    algorithm         = ""
    code_reusable     = false
    digits            = 0
    initial_counter   = 0
    look_ahead_window = 0
    period            = 0
    type              = ""
  }
  security_defenses {
    brute_force_detection {
      brute_force_strategy             = ""
      failure_reset_time_seconds       = 0
      max_failure_wait_seconds         = 0
      max_login_failures               = 0
      max_secondary_auth_failures      = 0
      max_temporary_lockouts           = 0
      minimum_quick_login_wait_seconds = 0
      permanent_lockout                = false
      quick_login_check_milli_seconds  = 0
      wait_increment_seconds           = 0
    }
    headers {
      content_security_policy             = ""
      content_security_policy_report_only = ""
      referrer_policy                     = ""
      strict_transport_security           = ""
      x_content_type_options              = ""
      x_frame_options                     = ""
      x_robots_tag                        = ""
      x_xss_protection                    = ""
    }
  }
  smtp_server {
    allow_utf8            = false
    envelope_from         = ""
    from                  = ""
    from_display_name     = ""
    host                  = ""
    port                  = ""
    reply_to              = ""
    reply_to_display_name = ""
    ssl                   = false
    starttls              = false

    auth {
      password = ""
      username = ""
    }
    token_auth {
      client_id     = ""
      client_secret = ""
      scope         = ""
      url           = ""
      username      = ""
    }
  }
  web_authn_passwordless_policy {
    acceptable_aaguids                = []
    attestation_conveyance_preference = ""
    authenticator_attachment          = ""
    avoid_same_authenticator_register = false
    create_timeout                    = 0
    discoverable_credential           = ""
    extra_origins                     = []
    passwordless_passkeys_enabled     = false
    relying_party_entity_name         = ""
    relying_party_id                  = ""
    signature_algorithms              = []
    user_verification_requirement     = ""
  }
  web_authn_policy {
    acceptable_aaguids                = []
    attestation_conveyance_preference = ""
    authenticator_attachment          = ""
    avoid_same_authenticator_register = false
    create_timeout                    = 0
    discoverable_credential           = ""
    extra_origins                     = []
    relying_party_entity_name         = ""
    relying_party_id                  = ""
    signature_algorithms              = []
    user_verification_requirement     = ""
  }
}