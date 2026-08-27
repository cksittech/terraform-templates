resource "google_identity_platform_config" "tf-sample-identity-platform-config" {
  authorized_domains         = []
  autodelete_anonymous_users = false
  project                    = ""
  
  blocking_functions {
    forward_inbound_credentials {
      access_token  = false
      id_token      = false
      refresh_token = false
    }
    triggers {
      event_type   = ""
      function_uri = ""
    }
  }
  client {
    permissions {
      disabled_user_deletion = false
      disabled_user_signup   = false
    }
  }
  mfa {
    enabled_providers = []
    state             = ""
    
    provider_configs {
      state = ""
      
      totp_provider_config {
        adjacent_intervals = 0
      }
    }
  }
  monitoring {
    request_logging {
      enabled = false
    }
  }
  multi_tenant {
    allow_tenants           = false
    default_tenant_location = ""
  }
  quota {
    sign_up_quota_config {
      quota          = 0
      quota_duration = ""
      start_time     = ""
    }
  }
  sign_in {
    allow_duplicate_emails = false
    
    anonymous {
      enabled = false
    }
    email {
      enabled           = false
      password_required = false
    }
    phone_number {
      enabled            = false
      test_phone_numbers = {}
    }
  }
  sms_region_config {
    allow_by_default {
      disallowed_regions = []
    }
    allowlist_only {
      allowed_regions = []
    }
  }
}