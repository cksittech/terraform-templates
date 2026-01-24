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
  
  probe_liveness {
    failure_threshold = 0
    initial_delay     = 0
    interval          = 0
    path              = ""
    port              = 0
    timeout           = 0
    type              = ""
  }
  probe_readiness {
    failure_threshold = 0
    initial_delay     = 0
    interval          = 0
    path              = ""
    port              = 0
    timeout           = 0
    type              = ""
  }
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