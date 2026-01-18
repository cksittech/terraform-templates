resource "oci_datascience_job" "tf-sample-datascience-job" {
  artifact_content_disposition = ""
  artifact_content_length      = ""
  compartment_id               = ""
  defined_tags                 = {}
  delete_related_job_runs      = false
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  job_artifact                 = ""
  project_id                   = ""
  
  job_configuration_details {}
  job_environment_configuration_details {}
  job_infrastructure_configuration_details {}
  job_log_configuration_details {}
  job_node_configuration_details {}
  job_storage_mount_configuration_details_list {}
}