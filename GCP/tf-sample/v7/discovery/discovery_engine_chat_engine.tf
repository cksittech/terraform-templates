resource "google_discovery_engine_chat_engine" "tf-sample-discovery-engine-chat-engine" {
  collection_id     = ""
  data_store_ids    = []
  display_name      = ""
  engine_id         = ""
  industry_vertical = ""
  location          = ""
  project           = ""
  
  chat_engine_config {}
  common_config {}
}