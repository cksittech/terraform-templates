resource "alicloud_realtime_compute_job" "tf-sample-realtime-compute-job" {
  deployment_id       = ""
  namespace           = ""
  resource_id         = ""
  resource_queue_name = ""
  stop_strategy       = ""
  
  local_variables {
    name  = ""
    value = ""
  }
  restore_strategy {
    allow_non_restored_state = false
    job_start_time_in_ms     = 0
    kind                     = ""
    savepoint_id             = ""
  }
  status {
    current_job_status = ""
  }
}