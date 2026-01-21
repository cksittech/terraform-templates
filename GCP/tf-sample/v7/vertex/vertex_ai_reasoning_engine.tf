resource "google_vertex_ai_reasoning_engine" "tf-sample-vertex-ai-reasoning-engine" {
  description  = ""
  display_name = ""
  project      = ""
  region       = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  spec {
    agent_framework = ""
    class_methods   = ""
    service_account = ""
    
    deployment_spec {
      container_concurrency = 0
      max_instances         = 0
      min_instances         = 0
      resource_limits       = {}
      
      env {
        name  = ""
        value = ""
      }
      secret_env {
        name = ""
        
        secret_ref {
          secret  = ""
          version = ""
        }
      }
    }
    package_spec {
      dependency_files_gcs_uri = ""
      pickle_object_gcs_uri    = ""
      python_version           = ""
      requirements_gcs_uri     = ""
    }
    source_code_spec {
      inline_source {
        source_archive = ""
      }
      python_spec {
        entrypoint_module = ""
        entrypoint_object = ""
        requirements_file = ""
        version           = ""
      }
    }
  }
}