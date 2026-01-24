resource "google_vertex_ai_index_endpoint_deployed_index" "tf-sample-vertex-ai-index-endpoint-deployed-index" {
  deployed_index_id     = ""
  deployment_group      = ""
  display_name          = ""
  enable_access_logging = false
  index                 = ""
  index_endpoint        = ""
  region                = ""
  reserved_ip_ranges    = []
  
  automatic_resources {
    max_replica_count = 0
    min_replica_count = 0
  }
  dedicated_resources {
    max_replica_count = 0
    min_replica_count = 0
    
    machine_spec {
      machine_type = ""
    }
  }
  deployed_index_auth_config {
    auth_provider {
      allowed_issuers = []
      audiences       = []
    }
  }
}