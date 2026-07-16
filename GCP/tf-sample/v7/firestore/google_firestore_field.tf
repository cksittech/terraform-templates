resource "google_firestore_field" "tf-sample-firestore-field" {
  collection      = ""
  database        = ""
  deletion_policy = ""
  field           = ""
  project         = ""
  skip_wait       = false
  
  index_config {
    indexes {
      array_config = ""
      order        = ""
      query_scope  = ""
    }
  }
  ttl_config {
    expiration_offset = ""
  }
}