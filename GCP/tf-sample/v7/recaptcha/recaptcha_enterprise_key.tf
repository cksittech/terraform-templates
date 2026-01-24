resource "google_recaptcha_enterprise_key" "tf-sample-recaptcha-enterprise-key" {
  display_name = ""
  labels       = {}
  project      = ""
  
  android_settings {
    allow_all_package_names = false
    allowed_package_names   = []
  }
  ios_settings {
    allow_all_bundle_ids = false
    allowed_bundle_ids   = []
  }
  testing_options {
    testing_challenge = ""
    testing_score     = 0
  }
  waf_settings {
    waf_feature = ""
    waf_service = ""
  }
  web_settings {
    allow_all_domains             = false
    allow_amp_traffic             = false
    allowed_domains               = []
    challenge_security_preference = ""
    integration_type              = ""
  }
}