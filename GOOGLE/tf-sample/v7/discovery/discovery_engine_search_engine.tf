resource "google_discovery_engine_search_engine" "tf-sample-discovery-engine-search-engine" {
  app_type          = ""
  collection_id     = ""
  data_store_ids    = []
  display_name      = ""
  engine_id         = ""
  features          = {}
  industry_vertical = ""
  kms_key_name      = ""
  location          = ""
  project           = ""
  
  common_config {}
  search_engine_config {}
}