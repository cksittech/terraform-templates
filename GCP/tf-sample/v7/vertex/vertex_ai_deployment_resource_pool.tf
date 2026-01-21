resource "google_vertex_ai_deployment_resource_pool" "tf-sample-vertex-ai-deployment-resource-pool" {
  name    = ""
  project = ""
  region  = ""
  
  dedicated_resources {
    max_replica_count = 0
    min_replica_count = 0
    
    autoscaling_metric_specs {
      metric_name = ""
      target      = 0
    }
    machine_spec {
      accelerator_count = 0
      accelerator_type  = ""
      machine_type      = ""
    }
  }
}