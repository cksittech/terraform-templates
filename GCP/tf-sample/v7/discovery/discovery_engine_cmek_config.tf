resource "google_discovery_engine_cmek_config" "tf-sample-discovery-engine-cmek-config" {
  cmek_config_id = ""
  kms_key        = ""
  location       = ""
  project        = ""
  set_default    = false
  
  single_region_keys {}
}