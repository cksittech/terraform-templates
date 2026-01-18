resource "ibm_code_engine_app" "tf-sample-code-engine-app" {
  image_port                    = 0
  image_reference               = ""
  image_secret                  = ""
  managed_domain_mappings       = ""
  name                          = ""
  project_id                    = ""
  run_arguments                 = []
  run_as_user                   = 0
  run_commands                  = []
  run_service_account           = ""
  scale_concurrency             = 0
  scale_concurrency_target      = 0
  scale_cpu_limit               = ""
  scale_down_delay              = 0
  scale_ephemeral_storage_limit = ""
  scale_initial_instances       = 0
  scale_max_instances           = 0
  scale_memory_limit            = ""
  scale_min_instances           = 0
  scale_request_timeout         = 0
  
  probe_liveness {}
  probe_readiness {}
  run_env_variables {}
  run_volume_mounts {}
}