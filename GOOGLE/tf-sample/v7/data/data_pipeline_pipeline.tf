resource "google_data_pipeline_pipeline" "tf-sample-data-pipeline-pipeline" {
  display_name                    = ""
  name                            = ""
  pipeline_sources                = {}
  project                         = ""
  region                          = ""
  scheduler_service_account_email = ""
  state                           = ""
  type                            = ""
  
  schedule_info {}
  workload {}
}