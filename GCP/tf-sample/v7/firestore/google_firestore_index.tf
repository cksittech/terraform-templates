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
    
    vector_config {
      dimension = 0
      
      flat {
      }
    }
  }
}