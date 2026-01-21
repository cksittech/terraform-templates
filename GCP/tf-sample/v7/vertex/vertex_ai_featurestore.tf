resource "google_vertex_ai_featurestore" "tf-sample-vertex-ai-featurestore" {
  force_destroy = false
  name          = ""
  project       = ""
  region        = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  online_serving_config {
    fixed_node_count = 0
    
    scaling {
      max_node_count = 0
      min_node_count = 0
    }
  }
}