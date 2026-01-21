resource "google_vertex_ai_feature_online_store" "tf-sample-vertex-ai-feature-online-store" {
  force_destroy = false
  name          = ""
  project       = ""
  region        = ""
  
  bigtable {
    enable_direct_bigtable_access = false
    zone                          = ""
    
    auto_scaling {
      cpu_utilization_target = 0
      max_node_count         = 0
      min_node_count         = 0
    }
  }
  dedicated_serving_endpoint {
    private_service_connect_config {
      enable_private_service_connect = false
      project_allowlist              = []
    }
  }
  encryption_spec {
    kms_key_name = ""
  }
  optimized {
  }
}