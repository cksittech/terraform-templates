resource "oci_datascience_job_run" "tf-sample-datascience-job-run" {
  asynchronous       = false
  compartment_id     = ""
  defined_tags       = {}
  display_name       = ""
  freeform_tags      = {}
  job_id             = ""
  opc_parent_rpt_url = ""
  project_id         = ""
  
  job_configuration_override_details {}
  job_environment_configuration_override_details {}
  job_infrastructure_configuration_override_details {}
  job_log_configuration_override_details {}
  job_node_configuration_override_details {}
}