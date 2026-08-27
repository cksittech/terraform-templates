resource "google_vector_search_index" "tf-sample-vector-search-index" {
  collection_id   = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  distance_metric = ""
  filter_fields   = []
  index_field     = ""
  index_id        = ""
  labels          = {}
  location        = ""
  project         = ""
  store_fields    = []
  
  dedicated_infrastructure {
    mode = ""
    
    autoscaling_spec {
      max_replica_count = 0
      min_replica_count = 0
    }
  }
  dense_scann {
    feature_norm_type = ""
  }
}