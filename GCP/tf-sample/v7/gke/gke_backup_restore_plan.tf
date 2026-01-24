resource "google_gke_backup_restore_plan" "tf-sample-gke-backup-restore-plan" {
  backup_plan = ""
  cluster     = ""
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  restore_config {
    all_namespaces                   = false
    cluster_resource_conflict_policy = ""
    namespaced_resource_restore_mode = ""
    no_namespaces                    = false
    volume_data_restore_policy       = ""
    
    cluster_resource_restore_scope {
      all_group_kinds = false
      no_group_kinds  = false
      
      excluded_group_kinds {
        resource_group = ""
        resource_kind  = ""
      }
      selected_group_kinds {
        resource_group = ""
        resource_kind  = ""
      }
    }
    excluded_namespaces {
      namespaces = []
    }
    restore_order {
      group_kind_dependencies {
        requiring {
          resource_group = ""
          resource_kind  = ""
        }
        satisfying {
          resource_group = ""
          resource_kind  = ""
        }
      }
    }
    selected_applications {
      namespaced_names {
        name      = ""
        namespace = ""
      }
    }
    selected_namespaces {
      namespaces = []
    }
    transformation_rules {
      description = ""
      
      field_actions {
        from_path = ""
        op        = ""
        path      = ""
        value     = ""
      }
      resource_filter {
        json_path  = ""
        namespaces = []
        
        group_kinds {
          resource_group = ""
          resource_kind  = ""
        }
      }
    }
    volume_data_restore_policy_bindings {
      policy      = ""
      volume_type = ""
    }
  }
}