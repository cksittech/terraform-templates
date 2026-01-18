resource "google_vertex_ai_dataset" "tf-sample-vertex-ai-dataset" {
  display_name        = ""
  labels              = {}
  metadata_schema_uri = ""
  project             = ""
  region              = ""
  
  encryption_spec {}
}