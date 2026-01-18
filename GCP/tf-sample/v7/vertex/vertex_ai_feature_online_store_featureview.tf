resource "google_vertex_ai_feature_online_store_featureview" "tf-sample-vertex-ai-feature-online-store-featureview" {
  feature_online_store = ""
  labels               = {}
  name                 = ""
  project              = ""
  region               = ""
  
  big_query_source {}
  feature_registry_source {}
  sync_config {}
}