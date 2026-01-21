resource "ibm_code_engine_function" "tf-sample-code-engine-function" {
  code_binary              = false
  code_main                = ""
  code_reference           = ""
  code_secret              = ""
  managed_domain_mappings  = ""
  name                     = ""
  project_id               = ""
  runtime                  = ""
  scale_concurrency        = 0
  scale_cpu_limit          = ""
  scale_down_delay         = 0
  scale_max_execution_time = 0
  scale_memory_limit       = ""
  
  run_env_variables {
    key       = ""
    name      = ""
    prefix    = ""
    reference = ""
    type      = ""
    value     = ""
  }
}