resource "google_vertex_ai_reasoning_engine" "tf-sample-vertex-ai-reasoning-engine" {
  deletion_policy = ""
  description     = ""
  display_name    = ""
  labels          = {}
  project         = ""
  region          = ""
  
  context_spec {
    memory_bank_config {
      disable_memory_revisions = false
      
      customization_configs {
        disable_natural_language_memories = false
        enable_third_person_memories      = false
        scope_keys                        = []
        
        consolidation_config {
          revisions_per_candidate_count = 0
        }
        generate_memories_examples {
          conversation_source {
            events {
              content {
                role = ""
                
                parts {
                  text    = ""
                  thought = false
                  
                  audio_transcription {
                    speaker_label = ""
                    text          = ""
                    
                    words {
                      end_offset   = ""
                      start_offset = ""
                      word         = ""
                    }
                  }
                  code_execution_result {
                    id      = ""
                    outcome = ""
                    output  = ""
                  }
                  executable_code {
                    code     = ""
                    id       = ""
                    language = ""
                  }
                  file_data {
                    file_uri  = ""
                    mime_type = ""
                  }
                  function_call {
                    args = ""
                    id   = ""
                    name = ""
                  }
                  function_response {
                    id       = ""
                    name     = ""
                    response = ""
                  }
                  inline_data {
                    data      = ""
                    mime_type = ""
                  }
                  video_metadata {
                    end_offset   = ""
                    start_offset = ""
                  }
                }
              }
            }
          }
          generated_memories {
            fact = ""
            
            topics {
              custom_memory_topic_label = ""
              managed_memory_topic      = ""
            }
          }
        }
        memory_topics {
          custom_memory_topic {
            description = ""
            label       = ""
          }
          managed_memory_topic {
            managed_topic_enum = ""
          }
        }
      }
      generation_config {
        model = ""
        
        generation_trigger_config {
          generation_rule {
            event_count         = 0
            fixed_interval      = ""
            idle_duration       = ""
            overlap_event_count = 0
          }
        }
      }
      similarity_search_config {
        embedding_model = ""
      }
      structured_memory_configs {
        scope_keys = []
        
        schema_configs {
          id            = ""
          memory_schema = ""
        }
      }
      ttl_config {
        default_ttl                 = ""
        memory_revision_default_ttl = ""
        
        granular_ttl_config {
          create_ttl           = ""
          generate_created_ttl = ""
          generate_updated_ttl = ""
        }
      }
    }
  }
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