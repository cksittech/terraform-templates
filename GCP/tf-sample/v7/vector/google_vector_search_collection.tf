resource "google_vector_search_collection" "tf-sample-vector-search-collection" {
  collection_id = ""
  data_schema   = ""
  description   = ""
  display_name  = ""
  labels        = {}
  location      = ""
  project       = ""
  
  vector_schema {
    field_name = ""
    
    dense_vector {
      dimensions = 0
      
      vertex_embedding_config {
        model_id      = ""
        task_type     = ""
        text_template = ""
      }
    }
    sparse_vector {
    }
  }
}