resource "google_gke_hub_feature" "tf-sample-gke-hub-feature" {
  location = ""
  name     = ""
  project  = ""
  
  fleet_default_member_config {
    configmanagement {
      management = ""
      version    = ""
      
      config_sync {
        enabled                           = false
        metrics_gcp_service_account_email = ""
        prevent_drift                     = false
        source_format                     = ""
        
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
          component     = ""
          pod_affinity  = ""
          replica_count = 0
          
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
          pod_toleration {
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
            bundle              = ""
            exempted_namespaces = []
          }
          template_library {
            installation = ""
          }
        }
      }
    }
  }
  spec {
    clusterupgrade {
      upstream_fleets = []
      
      gke_upgrade_overrides {
        post_conditions {
          soaking = ""
        }
        upgrade {
          name    = ""
          version = ""
        }
      }
      post_conditions {
        soaking = ""
      }
    }
    fleetobservability {
      logging_config {
        default_config {
          mode = ""
        }
        fleet_scope_logs_config {
          mode = ""
        }
      }
    }
    multiclusteringress {
      config_membership = ""
    }
    rbacrolebindingactuation {
      allowed_custom_roles = []
    }
  }
}