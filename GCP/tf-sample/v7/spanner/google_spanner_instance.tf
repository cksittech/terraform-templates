resource "google_spanner_instance" "tf-sample-spanner-instance" {
  config                       = ""
  default_backup_schedule_type = ""
  display_name                 = ""
  edition                      = ""
  force_destroy                = false
  instance_type                = ""
  labels                       = {}
  name                         = ""
  num_nodes                    = 0
  processing_units             = 0
  project                      = ""
  
  autoscaling_config {
    asymmetric_autoscaling_options {
      overrides {
        autoscaling_limits {
          max_nodes = 0
          min_nodes = 0
        }
      }
      replica_selection {
        location = ""
      }
    }
    autoscaling_limits {
      max_nodes            = 0
      max_processing_units = 0
      min_nodes            = 0
      min_processing_units = 0
    }
    autoscaling_targets {
      high_priority_cpu_utilization_percent = 0
      storage_utilization_percent           = 0
      total_cpu_utilization_percent         = 0
    }
  }
}