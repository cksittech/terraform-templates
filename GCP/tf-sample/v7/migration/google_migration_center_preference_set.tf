resource "google_migration_center_preference_set" "tf-sample-migration-center-preference-set" {
  description       = ""
  display_name      = ""
  location          = ""
  preference_set_id = ""
  project           = ""
  
  virtual_machine_preferences {
    commitment_plan              = ""
    sizing_optimization_strategy = ""
    target_product               = ""
    
    compute_engine_preferences {
      license_type = ""
      
      machine_preferences {
        allowed_machine_series {
          code = ""
        }
      }
    }
    region_preferences {
      preferred_regions = []
    }
    sole_tenancy_preferences {
      commitment_plan         = ""
      cpu_overcommit_ratio    = 0
      host_maintenance_policy = ""
      
      node_types {
        node_name = ""
      }
    }
    vmware_engine_preferences {
      commitment_plan                         = ""
      cpu_overcommit_ratio                    = 0
      memory_overcommit_ratio                 = 0
      storage_deduplication_compression_ratio = 0
    }
  }
}