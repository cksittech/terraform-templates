resource "google_app_engine_standard_app_version" "tf-sample-app-engine-standard-app-version" {
  app_engine_apis           = false
  delete_service_on_destroy = false
  env_variables             = {}
  inbound_services          = []
  instance_class            = ""
  noop_on_destroy           = false
  project                   = ""
  runtime                   = ""
  runtime_api_version       = ""
  service                   = ""
  service_account           = ""
  threadsafe                = false
  version_id                = ""
  
  automatic_scaling {}
  basic_scaling {}
  deployment {}
  entrypoint {}
  handlers {}
  libraries {}
  manual_scaling {}
  vpc_access_connector {}
}