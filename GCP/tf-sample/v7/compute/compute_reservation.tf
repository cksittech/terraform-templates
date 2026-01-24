resource "google_compute_reservation" "tf-sample-compute-reservation" {
  delete_at_time                = ""
  description                   = ""
  name                          = ""
  project                       = ""
  specific_reservation_required = false
  zone                          = ""
  
  delete_after_duration {
    nanos   = 0
    seconds = ""
  }
  reservation_sharing_policy {
    service_share_type = ""
  }
  share_settings {
    share_type = ""
    
    project_map {
      id         = ""
      project_id = ""
    }
  }
  specific_reservation {
    count                    = 0
    source_instance_template = ""
    
    instance_properties {
      machine_type     = ""
      min_cpu_platform = ""
      
      guest_accelerators {
        accelerator_count = 0
        accelerator_type  = ""
      }
      local_ssds {
        disk_size_gb = 0
        interface    = ""
      }
    }
  }
}