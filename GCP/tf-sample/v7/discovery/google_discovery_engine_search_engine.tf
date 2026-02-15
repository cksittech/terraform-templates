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
  
  common_config {
    company_name = ""
  }
  knowledge_graph_config {
    cloud_knowledge_graph_types    = []
    enable_cloud_knowledge_graph   = false
    enable_private_knowledge_graph = false
    
    feature_config {
      disable_private_kg_auto_complete       = false
      disable_private_kg_enrichment          = false
      disable_private_kg_query_ui_chips      = false
      disable_private_kg_query_understanding = false
    }
  }
  search_engine_config {
    search_add_ons = []
    search_tier    = ""
  }
}