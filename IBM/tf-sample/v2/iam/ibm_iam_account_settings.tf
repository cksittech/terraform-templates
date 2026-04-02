resource "ibm_iam_account_settings" "tf-sample-iam-account-settings" {
  allowed_ip_addresses                       = ""
  entity_tag                                 = ""
  if_match                                   = ""
  include_history                            = false
  max_sessions_per_identity                  = ""
  mfa                                        = ""
  resolve_user_mfa                           = false
  restrict_create_platform_apikey            = ""
  restrict_create_service_id                 = ""
  restrict_user_list_visibility              = ""
  session_expiration_in_seconds              = ""
  session_invalidation_in_seconds            = ""
  system_access_token_expiration_in_seconds  = ""
  system_refresh_token_expiration_in_seconds = ""
  
  restrict_user_domains {
    invitation_email_allow_patterns = []
    realm_id                        = ""
    restrict_invitation             = false
  }
  user_mfa {
    description = ""
    email       = ""
    iam_id      = ""
    mfa         = ""
    name        = ""
    user_name   = ""
  }
}