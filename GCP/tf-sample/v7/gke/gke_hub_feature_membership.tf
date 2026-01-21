resource "google_gke_hub_feature_membership" "tf-sample-gke-hub-feature-membership" {
  feature             = ""
  location            = ""
  membership          = ""
  membership_location = ""
  project             = ""
  
  configmanagement {
    management = ""
    version    = ""
    
    config_sync {
      enabled                           = false
      metrics_gcp_service_account_email = ""
      prevent_drift                     = false
      source_format                     = ""
      stop_syncing                      = false
      
      deployment_overrides {
        deployment_name      = ""
        deployment_namespace = ""
        
        containers {
          container_name = ""
          cpu_limit      = ""
          cpu_request    = ""
          memory_limit   = ""
          memory_request = ""
        }
      }
      git {
        gcp_service_account_email = ""
        https_proxy               = ""
        policy_dir                = ""
        secret_type               = ""
        sync_branch               = ""
        sync_repo                 = ""
        sync_rev                  = ""
        sync_wait_secs            = ""
      }
      oci {
        gcp_service_account_email = ""
        policy_dir                = ""
        secret_type               = ""
        sync_repo                 = ""
        sync_wait_secs            = ""
      }
    }
    hierarchy_controller {
      enable_hierarchical_resource_quota = false
      enable_pod_tree_labels             = false
      enabled                            = false
    }
    policy_controller {
      audit_interval_seconds     = ""
      enabled                    = false
      exemptable_namespaces      = []
      log_denies_enabled         = false
      mutation_enabled           = false
      referential_rules_enabled  = false
      template_library_installed = false
      
      monitoring {
        backends = []
      }
    }
  }
  mesh {
    management = ""
  }
  policycontroller {
    version = ""
    
    policy_controller_hub_config {
      audit_interval_seconds     = 0
      constraint_violation_limit = 0
      exemptable_namespaces      = []
      install_spec               = ""
      log_denies_enabled         = false
      mutation_enabled           = false
      referential_rules_enabled  = false
      
      deployment_configs {
        component_name = ""
        pod_affinity   = ""
        replica_count  = 0
        
        container_resources {
          limits {
            cpu    = ""
            memory = ""
          }
          requests {
            cpu    = ""
            memory = ""
          }
        }
        pod_tolerations {
          effect   = ""
          key      = ""
          operator = ""
          value    = ""
        }
      }
      monitoring {
        backends = []
      }
      policy_content {
        bundles {
          bundle_name         = ""
          exempted_namespaces = []
        }
        template_library {
          installation = ""
        }
      }
    }
  }
}