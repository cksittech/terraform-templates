resource "google_compute_resource_policy" "tf-sample-compute-resource-policy" {
  description = ""
  name        = ""
  project     = ""
  region      = ""
  
  disk_consistency_group_policy {
    enabled = false
  }
  group_placement_policy {
    availability_domain_count = 0
    collocation               = ""
    gpu_topology              = ""
    vm_count                  = 0
  }
  instance_schedule_policy {
    expiration_time = ""
    start_time      = ""
    time_zone       = ""
    
    vm_start_schedule {
      schedule = ""
    }
    vm_stop_schedule {
      schedule = ""
    }
  }
  snapshot_schedule_policy {
    retention_policy {
      max_retention_days    = 0
      on_source_disk_delete = ""
    }
    schedule {
      daily_schedule {
        days_in_cycle = 0
        start_time    = ""
      }
      hourly_schedule {
        hours_in_cycle = 0
        start_time     = ""
      }
      weekly_schedule {
        day_of_weeks {
          day        = ""
          start_time = ""
        }
      }
    }
    snapshot_properties {
      chain_name        = ""
      guest_flush       = false
      labels            = {}
      storage_locations = []
    }
  }
  workload_policy {
    accelerator_topology  = ""
    max_topology_distance = ""
    type                  = ""
  }
}