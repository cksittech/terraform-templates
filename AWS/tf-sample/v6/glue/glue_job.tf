resource "aws_glue_job" "tf-sample-glue-job" {
  description               = ""
  execution_class           = ""
  glue_version              = ""
  job_mode                  = ""
  job_run_queuing_enabled   = false
  maintenance_window        = ""
  max_capacity              = 0
  max_retries               = 0
  name                      = ""
  number_of_workers         = 0
  region                    = ""
  role_arn                  = ""
  security_configuration    = ""
  timeout                   = 0
  worker_type               = ""
  
  command {
    name            = ""
    python_version  = ""
    runtime         = ""
    script_location = ""
  }
  execution_property {
    max_concurrent_runs = 0
  }
  notification_property {
    notify_delay_after = 0
  }
  source_control_details {
    auth_strategy  = ""
    auth_token     = ""
    branch         = ""
    folder         = ""
    last_commit_id = ""
    owner          = ""
    provider       = ""
    repository     = ""
  }
  
  tags = {}
}