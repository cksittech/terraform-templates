resource "aws_lambdamicrovms_microvm" "tf-sample-lambdamicrovms-microvm" {
  egress_network_connectors   = []
  execution_role_arn          = ""
  image_arn                   = ""
  image_version               = ""
  ingress_network_connectors  = []
  maximum_duration_in_seconds = 0
  region                      = ""
  run_hook_payload            = ""
  
  idle_policy {
    auto_resume_enabled        = false
    max_idle_duration_seconds  = 0
    suspended_duration_seconds = 0
  }
  logging {
    cloudwatch {
      log_group  = ""
      log_stream = ""
    }
    disabled {
    }
  }
}