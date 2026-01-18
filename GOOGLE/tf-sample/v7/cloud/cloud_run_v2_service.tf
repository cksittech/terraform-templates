resource "google_cloud_run_v2_service" "tf-sample-cloud-run-v2-service" {
  annotations          = {}
  client               = ""
  client_version       = ""
  custom_audiences     = []
  default_uri_disabled = false
  deletion_protection  = false
  description          = ""
  ingress              = ""
  invoker_iam_disabled = false
  labels               = {}
  launch_stage         = ""
  location             = ""
  name                 = ""
  project              = ""
  
  binary_authorization {}
  build_config {}
  multi_region_settings {}
  scaling {}
  template {}
  traffic {}
}