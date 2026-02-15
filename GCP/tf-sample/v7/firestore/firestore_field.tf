resource "google_firestore_field" "tf-sample-firestore-field" {
  collection = ""
  database   = ""
  field      = ""
  project    = ""
  
  index_config {
    indexes {
      array_config = ""
      order        = ""
      query_scope  = ""
    }
  }
  ttl_config {
  }
}