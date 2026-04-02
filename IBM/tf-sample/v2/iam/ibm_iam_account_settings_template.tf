resource "ibm_iam_account_settings_template" "tf-sample-iam-account-settings-template" {
  account_id  = ""
  committed   = false
  description = ""
  name        = ""
  template_id = ""
  
  account_settings {
    allowed_ip_addresses                       = ""
    max_sessions_per_identity                  = ""
    mfa                                        = ""
    restrict_create_platform_apikey            = ""
    restrict_create_service_id                 = ""
    restrict_user_list_visibility              = ""
    session_expiration_in_seconds              = ""
    session_invalidation_in_seconds            = ""
    system_access_token_expiration_in_seconds  = ""
    system_refresh_token_expiration_in_seconds = ""
    
    restrict_user_domains {
      account_sufficient = false
      
      restrictions {
        invitation_email_allow_patterns = []
        realm_id                        = ""
        restrict_invitation             = false
      }
    }
    user_mfa {
      iam_id = ""
      mfa    = ""
    }
  }
}