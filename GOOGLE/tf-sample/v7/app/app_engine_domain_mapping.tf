resource "google_app_engine_domain_mapping" "tf-sample-app-engine-domain-mapping" {
  domain_name       = ""
  override_strategy = ""
  project           = ""
  
  ssl_settings {}
}