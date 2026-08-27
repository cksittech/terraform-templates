resource "google_vertex_ai_dataset" "tf-sample-vertex-ai-dataset" {
  deletion_policy     = ""
  display_name        = ""
  labels              = {}
  metadata_schema_uri = ""
  project             = ""
  region              = ""
  
  encryption_spec {
    kms_key_name = ""
  }
}