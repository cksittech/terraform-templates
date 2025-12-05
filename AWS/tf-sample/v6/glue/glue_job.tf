resource "aws_glue_job" "tf-sample-glue-job" {
  connections               = []
  default_arguments         = {}
  description               = ""
  execution_class           = ""
  glue_version              = ""
  job_mode                  = ""
  job_run_queuing_enabled   = false
  maintenance_window        = ""
  max_capacity              = 0
  max_retries               = 0
  name                      = ""
  non_overridable_arguments = {}
  number_of_workers         = 0
  region                    = ""
  role_arn                  = ""
  security_configuration    = ""
  timeout                   = 0
  worker_type               = ""
  
  command {}
  execution_property {}
  notification_property {}
  source_control_details {}
  
  tags = {}
}