resource "google_vertex_ai_reasoning_engine" "tf-sample-vertex-ai-reasoning-engine" {
  deletion_policy = ""
  description     = ""
  display_name    = ""
  labels          = {}
  project         = ""
  region          = ""
  
  encryption_spec {
    kms_key_name = ""
  }
  spec {
    agent_framework = ""
    class_methods   = ""
    identity_type   = ""
    service_account = ""
    
    build_spec {
      service_account = ""
      worker_pool     = ""
    }
    container_spec {
      image_uri = ""
      port      = 0
    }
    deployment_spec {
      container_concurrency = 0
      max_instances         = 0
      min_instances         = 0
      resource_limits       = {}
      
      agent_gateway_config {
        agent_to_anywhere_config {
          agent_gateway = ""
        }
        client_to_agent_config {
          agent_gateway = ""
        }
      }
      env {
        name  = ""
        value = ""
      }
      psc_interface_config {
        network_attachment = ""
        
        dns_peering_configs {
          domain         = ""
          target_network = ""
          target_project = ""
        }
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
      agent_config_source {
        adk_config {
          json_config = ""
        }
        inline_source {
          source_archive = ""
        }
      }
      developer_connect_source {
        config {
          dir                 = ""
          git_repository_link = ""
          revision            = ""
        }
      }
      image_spec {
        build_args = {}
      }
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