resource "ibm_schematics_job" "tf-sample-schematics-job" {
  command_name      = ""
  command_object    = ""
  command_object_id = ""
  command_options   = []
  command_parameter = ""
  location          = ""
  
  bastion {}
  data {}
  job_env_settings {}
  job_inputs {}
  log_summary {}
  
  tags = {}
}