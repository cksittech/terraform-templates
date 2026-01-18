resource "google_vertex_ai_featurestore" "tf-sample-vertex-ai-featurestore" {
  force_destroy = false
  labels        = {}
  name          = ""
  project       = ""
  region        = ""
  
  encryption_spec {}
  online_serving_config {}
}