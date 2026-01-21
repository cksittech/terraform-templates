resource "oci_dataflow_pool" "tf-sample-dataflow-pool" {
  compartment_id          = ""
  description             = ""
  display_name            = ""
  idle_timeout_in_minutes = 0
  state                   = ""
  
  configurations {
    max   = 0
    min   = 0
    shape = ""
    
    shape_config {
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  schedules {
    day_of_week = ""
    start_time  = 0
    stop_time   = 0
  }
}