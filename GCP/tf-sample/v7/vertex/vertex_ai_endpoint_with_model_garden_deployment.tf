resource "google_vertex_ai_endpoint_with_model_garden_deployment" "tf-sample-vertex-ai-endpoint-with-model-garden-deployment" {
  hugging_face_model_id = ""
  location              = ""
  project               = ""
  publisher_model_name  = ""
  
  deploy_config {
    fast_tryout_enabled = false
    system_labels       = {}
    
    dedicated_resources {
      max_replica_count      = 0
      min_replica_count      = 0
      required_replica_count = 0
      spot                   = false
      
      autoscaling_metric_specs {
        metric_name = ""
        target      = 0
      }
      machine_spec {
        accelerator_count        = 0
        accelerator_type         = ""
        machine_type             = ""
        multihost_gpu_node_count = 0
        tpu_topology             = ""
        
        reservation_affinity {
          key                       = ""
          reservation_affinity_type = ""
          values                    = []
        }
      }
    }
  }
  endpoint_config {
    dedicated_endpoint_enabled = false
    endpoint_display_name      = ""
    
    private_service_connect_config {
      enable_private_service_connect = false
      project_allowlist              = []
      
      psc_automation_configs {
        network    = ""
        project_id = ""
      }
    }
  }
  model_config {
    accept_eula                = false
    hugging_face_access_token  = ""
    hugging_face_cache_enabled = false
    model_display_name         = ""
    
    container_spec {
      args                  = []
      command               = []
      deployment_timeout    = ""
      health_route          = ""
      image_uri             = ""
      predict_route         = ""
      shared_memory_size_mb = ""
      
      env {
        name  = ""
        value = ""
      }
      grpc_ports {
        container_port = 0
      }
      health_probe {
        failure_threshold     = 0
        initial_delay_seconds = 0
        period_seconds        = 0
        success_threshold     = 0
        timeout_seconds       = 0
        
        exec {
          command = []
        }
        grpc {
          port    = 0
          service = ""
        }
        http_get {
          host   = ""
          path   = ""
          port   = 0
          scheme = ""
          
          http_headers {
            name  = ""
            value = ""
          }
        }
        tcp_socket {
          host = ""
          port = 0
        }
      }
      liveness_probe {
        failure_threshold     = 0
        initial_delay_seconds = 0
        period_seconds        = 0
        success_threshold     = 0
        timeout_seconds       = 0
        
        exec {
          command = []
        }
        grpc {
          port    = 0
          service = ""
        }
        http_get {
          host   = ""
          path   = ""
          port   = 0
          scheme = ""
          
          http_headers {
            name  = ""
            value = ""
          }
        }
        tcp_socket {
          host = ""
          port = 0
        }
      }
      ports {
        container_port = 0
      }
      startup_probe {
        failure_threshold     = 0
        initial_delay_seconds = 0
        period_seconds        = 0
        success_threshold     = 0
        timeout_seconds       = 0
        
        exec {
          command = []
        }
        grpc {
          port    = 0
          service = ""
        }
        http_get {
          host   = ""
          path   = ""
          port   = 0
          scheme = ""
          
          http_headers {
            name  = ""
            value = ""
          }
        }
        tcp_socket {
          host = ""
          port = 0
        }
      }
    }
  }
}