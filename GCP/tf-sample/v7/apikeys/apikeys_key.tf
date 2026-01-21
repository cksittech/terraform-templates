resource "google_apikeys_key" "tf-sample-apikeys-key" {
  display_name          = ""
  name                  = ""
  project               = ""
  service_account_email = ""
  
  restrictions {
    android_key_restrictions {
      allowed_applications {
        package_name     = ""
        sha1_fingerprint = ""
      }
    }
    api_targets {
      methods = []
      service = ""
    }
    browser_key_restrictions {
      allowed_referrers = []
    }
    ios_key_restrictions {
      allowed_bundle_ids = []
    }
    server_key_restrictions {
      allowed_ips = []
    }
  }
}