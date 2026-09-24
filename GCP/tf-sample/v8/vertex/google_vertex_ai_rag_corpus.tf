resource "google_vertex_ai_rag_corpus" "tf-sample-vertex-ai-rag-corpus" {
  deletion_policy = ""
  description     = ""
  display_name    = ""
  project         = ""
  region          = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  vector_db_config {
    api_auth {
      api_key_config {
        api_key_secret_version = ""
        api_key_string         = ""
      }
    }
    pinecone {
      index_name = ""
    }
    rag_embedding_model_config {
      vertex_prediction_endpoint {
        endpoint = ""
      }
    }
    rag_managed_db {
      ann {
        leaf_count = 0
        tree_depth = 0
      }
      knn {
      }
    }
    vertex_vector_search {
      index          = ""
      index_endpoint = ""
    }
  }
  vertex_ai_search_config {
    serving_config = ""
  }
}