resource "tencentcloud_oceanus_run_job" "tf-sample-oceanus-run-job" {
  work_space_id = ""
  
  run_job_descriptions {
    custom_timestamp         = 0
    job_config_version       = 0
    job_id                   = ""
    run_type                 = 0
    savepoint_id             = ""
    savepoint_path           = ""
    start_mode               = ""
    use_old_system_connector = false
  }
}