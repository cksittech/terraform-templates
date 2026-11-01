resource "google_vertex_ai_rag_file" "tf-sample-vertex-ai-rag-file" {
  deletion_policy                = ""
  max_embedding_requests_per_min = 0
  project                        = ""
  rag_corpus                     = ""
  region                         = ""

  gcs_source {
    uris = []
  }
  google_drive_source {
    resource_ids {
      resource_id   = ""
      resource_type = ""
    }
  }
  rag_file_parsing_config {
    layout_parser {
      max_parsing_requests_per_min = 0
      processor_name               = ""
    }
    llm_parser {
      custom_parsing_prompt        = ""
      max_parsing_requests_per_min = 0
      model_name                   = ""
    }
  }
  rag_file_transformation_config {
    rag_file_chunking_config {
      fixed_length_chunking {
        chunk_overlap = 0
        chunk_size    = 0
      }
    }
  }
}