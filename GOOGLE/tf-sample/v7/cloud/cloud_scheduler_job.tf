resource "google_cloud_scheduler_job" "tf-sample-cloud-scheduler-job" {
  attempt_deadline = ""
  description      = ""
  name             = ""
  paused           = false
  project          = ""
  region           = ""
  schedule         = ""
  time_zone        = ""
  
  app_engine_http_target {}
  http_target {}
  pubsub_target {}
  retry_config {}
}