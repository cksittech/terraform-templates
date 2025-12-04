resource "aws_synthetics_canary" "tf-sample-synthetics-canary" {
  arn                      = ""
  artifact_s3_location     = ""
  delete_lambda            = false
  engine_arn               = ""
  execution_role_arn       = ""
  failure_retention_period = 0
  handler                  = ""
  name                     = ""
  region                   = ""
  runtime_version          = ""
  s3_bucket                = ""
  s3_key                   = ""
  s3_version               = ""
  source_location_arn      = ""
  start_canary             = false
  status                   = ""
  success_retention_period = 0
  timeline                 = []
  zip_file                 = ""
  
  artifact_config {}
  run_config {}
  schedule {}
  vpc_config {}
  
  tags = {}
}