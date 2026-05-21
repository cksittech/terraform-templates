resource "google_app_engine_domain_mapping" "tf-sample-app-engine-domain-mapping" {
  deletion_policy   = ""
  domain_name       = ""
  override_strategy = ""
  project           = ""
  
  ssl_settings {
    certificate_id      = ""
    ssl_management_type = ""
  }
}