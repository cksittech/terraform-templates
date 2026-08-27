resource "google_vector_search_data_object" "tf-sample-vector-search-data-object" {
  collection_id   = ""
  data            = ""
  data_object_id  = ""
  deletion_policy = ""
  etag            = ""
  location        = ""
  project         = ""
  
  vectors {
    field_name = ""
    
    dense {
      values = []
    }
    sparse {
      indices = []
      values  = []
    }
  }
}