resource "google_discovery_engine_user_store" "tf-sample-discovery-engine-user-store" {
  default_license_config             = ""
  enable_expired_license_auto_update = false
  enable_license_auto_register       = false
  location                           = ""
  project                            = ""
  user_store_id                      = ""
}