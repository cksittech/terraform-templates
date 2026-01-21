resource "google_vertex_ai_feature_online_store_featureview" "tf-sample-vertex-ai-feature-online-store-featureview" {
  feature_online_store = ""
  name                 = ""
  project              = ""
  region               = ""
  
  big_query_source {
    entity_id_columns = []
    uri               = ""
  }
  feature_registry_source {
    project_number = ""
    
    feature_groups {
      feature_group_id = ""
      feature_ids      = []
    }
  }
  sync_config {
    continuous = false
    cron       = ""
  }
}