resource "google_vertex_ai_rag_engine_config" "tf-sample-vertex-ai-rag-engine-config" {
  deletion_policy = ""
  project         = ""
  region          = ""
  
  rag_managed_db_config {
    basic {
    }
    scaled {
    }
    unprovisioned {
    }
  }
}