resource "google_os_config_os_policy_assignment" "tf-sample-os-config-os-policy-assignment" {
  description        = ""
  location           = ""
  name               = ""
  project            = ""
  skip_await_rollout = false
  
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
                generation = 0
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
                generation = 0
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
          content = ""
          path    = ""
          state   = ""
          
          file {
            allow_insecure = false
            local_path     = ""
            
            gcs {
              bucket     = ""
              generation = 0
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
                generation = 0
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
                generation = 0
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
                generation = 0
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