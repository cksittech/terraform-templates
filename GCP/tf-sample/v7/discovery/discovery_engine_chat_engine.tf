resource "google_discovery_engine_chat_engine" "tf-sample-discovery-engine-chat-engine" {
  collection_id     = ""
  display_name      = ""
  engine_id         = ""
  industry_vertical = ""
  location          = ""
  project           = ""
  
  chat_engine_config {
    allow_cross_region       = false
    dialogflow_agent_to_link = ""
    
    agent_creation_config {
      business              = ""
      default_language_code = ""
      location              = ""
      time_zone             = ""
    }
  }
  common_config {
    company_name = ""
  }
}