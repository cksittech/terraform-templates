resource "google_iap_settings" "tf-sample-iap-settings" {
  name = ""
  
  access_settings {
    identity_sources = []
    
    allowed_domains_settings {
      domains = []
      enable  = false
    }
    cors_settings {
      allow_http_options = false
    }
    gcip_settings {
      login_page_uri = ""
      tenant_ids     = []
    }
    oauth_settings {
      login_hint           = ""
      programmatic_clients = []
    }
    reauth_settings {
      max_age     = ""
      method      = ""
      policy_type = ""
    }
    workforce_identity_settings {
      workforce_pools = []
      
      oauth2 {
        client_id     = ""
        client_secret = ""
      }
    }
  }
  application_settings {
    cookie_domain = ""
    
    access_denied_page_settings {
      access_denied_page_uri               = ""
      generate_troubleshooting_uri         = false
      remediation_token_generation_enabled = false
    }
    attribute_propagation_settings {
      enable             = false
      expression         = ""
      output_credentials = []
    }
    csm_settings {
      rctoken_aud = ""
    }
  }
}