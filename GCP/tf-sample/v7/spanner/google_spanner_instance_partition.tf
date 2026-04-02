resource "google_spanner_instance_partition" "tf-sample-spanner-instance-partition" {
  config           = ""
  display_name     = ""
  instance         = ""
  name             = ""
  node_count       = 0
  processing_units = 0
  project          = ""
  
  autoscaling_config {
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