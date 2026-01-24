resource "google_os_config_v2_policy_orchestrator_for_folder" "tf-sample-os-config-v2-policy-orchestrator-for-folder" {
  action                 = ""
  description            = ""
  folder_id              = ""
  labels                 = {}
  policy_orchestrator_id = ""
  state                  = ""
  
  orchestrated_resource {
    id = ""
    
    os_policy_assignment_v1_payload {
      description = ""
      name        = ""
      
      instance_filter {
        all = false
        
        exclusion_labels {
          labels = {}
        }
        inclusion_labels {
          labels = {}
        }
        inventories {
          os_short_name = ""
          os_version    = ""
        }
      }
      os_policies {
        allow_no_resource_group_match = false
        description                   = ""
        id                            = ""
        mode                          = ""
        
        resource_groups {
          inventory_filters {
            os_short_name = ""
            os_version    = ""
          }
          resources {
            id = ""
            
            exec {
              enforce {
                args             = []
                interpreter      = ""
                output_file_path = ""
                script           = ""
                
                file {
                  allow_insecure = false
                  local_path     = ""
                  
                  gcs {
                    bucket     = ""
                    generation = ""
                    object     = ""
                  }
                  remote {
                    sha256_checksum = ""
                    uri             = ""
                  }
                }
              }
              validate {
                args             = []
                interpreter      = ""
                output_file_path = ""
                script           = ""
                
                file {
                  allow_insecure = false
                  local_path     = ""
                  
                  gcs {
                    bucket     = ""
                    generation = ""
                    object     = ""
                  }
                  remote {
                    sha256_checksum = ""
                    uri             = ""
                  }
                }
              }
            }
            file {
              content     = ""
              path        = ""
              permissions = ""
              state       = ""
              
              file {
                allow_insecure = false
                local_path     = ""
                
                gcs {
                  bucket     = ""
                  generation = ""
                  object     = ""
                }
                remote {
                  sha256_checksum = ""
                  uri             = ""
                }
              }
            }
            pkg {
              desired_state = ""
              
              apt {
                name = ""
              }
              deb {
                pull_deps = false
                
                source {
                  allow_insecure = false
                  local_path     = ""
                  
                  gcs {
                    bucket     = ""
                    generation = ""
                    object     = ""
                  }
                  remote {
                    sha256_checksum = ""
                    uri             = ""
                  }
                }
              }
              googet {
                name = ""
              }
              msi {
                properties = []
                
                source {
                  allow_insecure = false
                  local_path     = ""
                  
                  gcs {
                    bucket     = ""
                    generation = ""
                    object     = ""
                  }
                  remote {
                    sha256_checksum = ""
                    uri             = ""
                  }
                }
              }
              rpm {
                pull_deps = false
                
                source {
                  allow_insecure = false
                  local_path     = ""
                  
                  gcs {
                    bucket     = ""
                    generation = ""
                    object     = ""
                  }
                  remote {
                    sha256_checksum = ""
                    uri             = ""
                  }
                }
              }
              yum {
                name = ""
              }
              zypper {
                name = ""
              }
            }
            repository {
              apt {
                archive_type = ""
                components   = []
                distribution = ""
                gpg_key      = ""
                uri          = ""
              }
              goo {
                name = ""
                url  = ""
              }
              yum {
                base_url     = ""
                display_name = ""
                gpg_keys     = []
                id           = ""
              }
              zypper {
                base_url     = ""
                display_name = ""
                gpg_keys     = []
                id           = ""
              }
            }
          }
        }
      }
      rollout {
        min_wait_duration = ""
        
        disruption_budget {
          fixed   = 0
          percent = 0
        }
      }
    }
  }
  orchestration_scope {
    selectors {
      location_selector {
        included_locations = []
      }
      resource_hierarchy_selector {
        included_folders  = []
        included_projects = []
      }
    }
  }
}