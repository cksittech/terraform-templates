resource "google_discovery_engine_data_store" "tf-sample-discovery-engine-data-store" {
  content_config               = ""
  create_advanced_site_search  = false
  data_store_id                = ""
  display_name                 = ""
  industry_vertical            = ""
  kms_key_name                 = ""
  location                     = ""
  project                      = ""
  skip_default_schema_creation = false
  solution_types               = []
  
  advanced_site_search_config {}
  document_processing_config {}
}