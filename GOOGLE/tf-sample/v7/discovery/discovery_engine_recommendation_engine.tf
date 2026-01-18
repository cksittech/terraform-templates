resource "google_discovery_engine_recommendation_engine" "tf-sample-discovery-engine-recommendation-engine" {
  data_store_ids    = []
  display_name      = ""
  engine_id         = ""
  industry_vertical = ""
  location          = ""
  project           = ""
  
  common_config {}
  media_recommendation_engine_config {}
}