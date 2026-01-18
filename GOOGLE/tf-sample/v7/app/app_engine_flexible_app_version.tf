resource "google_app_engine_flexible_app_version" "tf-sample-app-engine-flexible-app-version" {
  beta_settings                = {}
  default_expiration           = ""
  delete_service_on_destroy    = false
  env_variables                = {}
  inbound_services             = []
  instance_class               = ""
  nobuild_files_regex          = ""
  noop_on_destroy              = false
  project                      = ""
  runtime                      = ""
  runtime_api_version          = ""
  runtime_channel              = ""
  runtime_main_executable_path = ""
  service                      = ""
  service_account              = ""
  serving_status               = ""
  version_id                   = ""
  
  api_config {}
  automatic_scaling {}
  deployment {}
  endpoints_api_service {}
  entrypoint {}
  flexible_runtime_settings {}
  handlers {}
  liveness_check {}
  manual_scaling {}
  network {}
  readiness_check {}
  resources {}
  vpc_access_connector {}
}