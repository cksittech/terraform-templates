resource "google_cloud_tasks_queue" "tf-sample-cloud-tasks-queue" {
  desired_state = ""
  location      = ""
  name          = ""
  project       = ""
  
  app_engine_routing_override {}
  http_target {}
  rate_limits {}
  retry_config {}
  stackdriver_logging_config {}
}