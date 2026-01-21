resource "google_app_engine_application" "tf-sample-app-engine-application" {
  auth_domain    = ""
  database_type  = ""
  location_id    = ""
  project        = ""
  serving_status = ""
  ssl_policy     = ""
  
  feature_settings {
    split_health_checks = false
  }
  iap {
    enabled              = false
    oauth2_client_id     = ""
    oauth2_client_secret = ""
  }
}