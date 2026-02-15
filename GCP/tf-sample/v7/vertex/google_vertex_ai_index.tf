resource "google_vertex_ai_index" "tf-sample-vertex-ai-index" {
  description         = ""
  display_name        = ""
  index_update_method = ""
  labels              = {}
  project             = ""
  region              = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  metadata {
    contents_delta_uri    = ""
    is_complete_overwrite = false
    
    config {
      approximate_neighbors_count = 0
      dimensions                  = 0
      distance_measure_type       = ""
      feature_norm_type           = ""
      shard_size                  = ""
      
      algorithm_config {
        brute_force_config {
        }
        tree_ah_config {
          leaf_node_embedding_count    = 0
          leaf_nodes_to_search_percent = 0
        }
      }
    }
  }
}