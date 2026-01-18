resource "oci_datascience_pipeline_run" "tf-sample-datascience-pipeline-run" {
  compartment_id          = ""
  defined_tags            = {}
  delete_related_job_runs = false
  display_name            = ""
  freeform_tags           = {}
  opc_parent_rpt_url      = ""
  parameters_override     = {}
  pipeline_id             = ""
  project_id              = ""
  system_tags             = {}
  
  configuration_override_details {}
  infrastructure_configuration_override_details {}
  log_configuration_override_details {}
  step_override_details {}
  storage_mount_configuration_override_details_list {}
}