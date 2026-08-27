resource "google_vertex_ai_tensorboard" "tf-sample-vertex-ai-tensorboard" {
  deletion_policy = ""
  description     = ""
  display_name    = ""
  labels          = {}
  project         = ""
  region          = ""
  
  encryption_spec {
    kms_key_name = ""
  }
}