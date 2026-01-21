resource "google_os_config_v2_policy_orchestrator_for_organization" "tf-sample-os-config-v2-policy-orchestrator-for-organization" {
  action                 = ""
  description            = ""
  organization_id        = ""
  policy_orchestrator_id = ""
  state                  = ""
  
  orchestrated_resource {
    os_policy_assignment_v1_payload {
      description = ""
      etag        = ""
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
        mode                          = ""
        
        resource_groups {
          inventory_filters {
            os_short_name = ""
            os_version    = ""
          }
          resources {
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
              }
              zypper {
                base_url     = ""
                display_name = ""
                gpg_keys     = []
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