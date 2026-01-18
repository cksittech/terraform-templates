resource "google_colab_schedule" "tf-sample-colab-schedule" {
  allow_queueing           = false
  cron                     = ""
  desired_state            = ""
  display_name             = ""
  end_time                 = ""
  location                 = ""
  max_concurrent_run_count = ""
  max_run_count            = ""
  project                  = ""
  start_time               = ""
  
  create_notebook_execution_job_request {}
}