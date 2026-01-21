resource "ibm_code_engine_job" "tf-sample-code-engine-job" {
  image_reference               = ""
  image_secret                  = ""
  name                          = ""
  project_id                    = ""
  run_as_user                   = 0
  run_mode                      = ""
  run_service_account           = ""
  scale_array_spec              = ""
  scale_cpu_limit               = ""
  scale_ephemeral_storage_limit = ""
  scale_max_execution_time      = 0
  scale_memory_limit            = ""
  scale_retry_limit             = 0
  
  run_env_variables {
    key       = ""
    name      = ""
    prefix    = ""
    reference = ""
    type      = ""
    value     = ""
  }
  run_volume_mounts {
    mount_path = ""
    name       = ""
    reference  = ""
    type       = ""
  }
}