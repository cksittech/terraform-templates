resource "google_discovery_engine_license_config" "tf-sample-discovery-engine-license-config" {
  auto_renew        = false
  free_trial        = false
  license_config_id = ""
  license_count     = 0
  location          = ""
  project           = ""
  subscription_term = ""
  subscription_tier = ""
  
  end_date {}
  start_date {}
}