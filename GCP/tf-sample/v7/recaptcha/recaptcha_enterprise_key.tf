resource "google_recaptcha_enterprise_key" "tf-sample-recaptcha-enterprise-key" {
  display_name = ""
  labels       = {}
  project      = ""
  
  android_settings {}
  ios_settings {}
  testing_options {}
  waf_settings {}
  web_settings {}
}