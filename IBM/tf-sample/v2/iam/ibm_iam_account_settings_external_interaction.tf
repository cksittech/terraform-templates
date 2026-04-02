resource "ibm_iam_account_settings_external_interaction" "tf-sample-iam-account-settings-external-interaction" {
  accept_language = ""
  account_id      = ""
  
  external_account_identity_interaction {
    identity_types {
      service {
        external_allowed_accounts = []
        state                     = ""
      }
      service_id {
        external_allowed_accounts = []
        state                     = ""
      }
      user {
        external_allowed_accounts = []
        state                     = ""
      }
    }
  }
}