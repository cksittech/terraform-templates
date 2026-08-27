resource "google_lustre_instance" "tf-sample-lustre-instance" {
  capacity_gib                = ""
  deletion_policy             = ""
  description                 = ""
  filesystem                  = ""
  gke_support_enabled         = false
  instance_id                 = ""
  kms_key                     = ""
  labels                      = {}
  location                    = ""
  network                     = ""
  per_unit_storage_throughput = ""
  placement_policy            = ""
  project                     = ""
  
  access_rules_options {
    default_squash_gid  = 0
    default_squash_mode = ""
    default_squash_uid  = 0
    
    access_rules {
      ip_address_ranges = []
      name              = ""
      squash_mode       = ""
    }
  }
  dynamic_tier_options {
    mode = ""
  }
  maintenance_policy {
    maintenance_exclusion_window {
      end_date {
        day   = 0
        month = 0
        year  = 0
      }
      start_date {
        day   = 0
        month = 0
        year  = 0
      }
      time {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
    weekly_maintenance_windows {
      day_of_week = ""
      
      start_time {
        hours   = 0
        minutes = 0
        nanos   = 0
        seconds = 0
      }
    }
  }
}