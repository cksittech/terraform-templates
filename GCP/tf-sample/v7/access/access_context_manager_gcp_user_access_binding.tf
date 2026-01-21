resource "google_access_context_manager_gcp_user_access_binding" "tf-sample-access-context-manager-gcp-user-access-binding" {
  group_key       = ""
  organization_id = ""
  
  scoped_access_settings {
    active_settings {
      access_levels = []
      
      session_settings {
        max_inactivity         = ""
        session_length         = ""
        session_length_enabled = false
        session_reauth_method  = ""
        use_oidc_max_age       = false
      }
    }
    dry_run_settings {
      access_levels = []
    }
    scope {
      client_scope {
        restricted_client_application {
          client_id = ""
          name      = ""
        }
      }
    }
  }
  session_settings {
    max_inactivity         = ""
    session_length         = ""
    session_length_enabled = false
    session_reauth_method  = ""
    use_oidc_max_age       = false
  }
}