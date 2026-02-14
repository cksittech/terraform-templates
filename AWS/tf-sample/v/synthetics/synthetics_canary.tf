resource "aws_synthetics_canary" "tf-sample-synthetics-canary" {
  artifact_s3_location     = ""
  delete_lambda            = false
  execution_role_arn       = ""
  failure_retention_period = 0
  handler                  = ""
  name                     = ""
  region                   = ""
  runtime_version          = ""
  s3_bucket                = ""
  s3_key                   = ""
  s3_version               = ""
  start_canary             = false
  success_retention_period = 0
  zip_file                 = ""
  
  artifact_config {
    s3_encryption {
      encryption_mode = ""
      kms_key_arn     = ""
    }
  }
  run_config {
    active_tracing        = false
    environment_variables = {}
    ephemeral_storage     = 0
    memory_in_mb          = 0
    timeout_in_seconds    = 0
  }
  schedule {
    duration_in_seconds = 0
    expression          = ""
    
    retry_config {
      max_retries = 0
    }
  }
  vpc_config {
    ipv6_allowed_for_dual_stack = false
    security_group_ids          = []
    subnet_ids                  = []
  }
  
  tags = {}
}