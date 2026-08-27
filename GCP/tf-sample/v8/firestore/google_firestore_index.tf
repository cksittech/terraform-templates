resource "google_firestore_index" "tf-sample-firestore-index" {
  api_scope       = ""
  collection      = ""
  database        = ""
  deletion_policy = ""
  density         = ""
  multikey        = false
  project         = ""
  query_scope     = ""
  skip_wait       = false
  unique          = false
  
  fields {
    array_config = ""
    field_path   = ""
    order        = ""
    
    search_config {
      geo_spec {
        geo_json_indexing_disabled = false
      }
      text_spec {
        index_specs {
          index_type = ""
          match_type = ""
        }
      }
    }
    vector_config {
      dimension = 0
      
      flat {
      }
    }
  }
}