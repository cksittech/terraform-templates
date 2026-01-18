resource "google_vertex_ai_feature_online_store" "tf-sample-vertex-ai-feature-online-store" {
  force_destroy = false
  labels        = {}
  name          = ""
  project       = ""
  region        = ""
  
  bigtable {}
  dedicated_serving_endpoint {}
  encryption_spec {}
  optimized {}
}