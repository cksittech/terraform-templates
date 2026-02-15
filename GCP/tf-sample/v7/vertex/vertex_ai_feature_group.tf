resource "google_vertex_ai_feature_group" "tf-sample-vertex-ai-feature-group" {
  description = ""
  labels      = {}
  name        = ""
  project     = ""
  region      = ""
  
  big_query {
    entity_id_columns = []
    
    big_query_source {
      input_uri = ""
    }
  }
}