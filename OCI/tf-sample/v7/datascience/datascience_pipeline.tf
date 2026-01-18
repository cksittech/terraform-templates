resource "oci_datascience_pipeline" "tf-sample-datascience-pipeline" {
  compartment_id               = ""
  defined_tags                 = {}
  delete_related_pipeline_runs = false
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  parameters                   = {}
  project_id                   = ""
  
  configuration_details {}
  infrastructure_configuration_details {}
  log_configuration_details {}
  step_artifact {}
  step_details {}
  storage_mount_configuration_details_list {}
}