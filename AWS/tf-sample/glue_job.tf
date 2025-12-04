resource "aws_glue_job" "sample-glue-job" {
  connections               = []
  default_arguments         = {}
  description               = ""
  execution_class           = ""
  glue_version              = ""
  id                        = ""
  job_mode                  = ""
  job_run_queuing_enabled   = ""
  maintenance_window        = ""
  max_capacity              = ""
  max_retries               = ""
  name                      = ""
  non_overridable_arguments = {}
  number_of_workers         = ""
  region                    = ""
  role_arn                  = ""
  security_configuration    = ""
  timeout                   = ""
  worker_type               = ""
  
  command {}
  execution_property {}
  notification_property {}
  source_control_details {}
  
  tags = {}
}