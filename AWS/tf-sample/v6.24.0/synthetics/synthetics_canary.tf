resource "aws_synthetics_canary" "tf-sample-synthetics-canary" {
  artifact_s3_location     = ""
  delete_lambda            = ""
  engine_arn               = ""
  execution_role_arn       = ""
  failure_retention_period = ""
  handler                  = ""
  id                       = ""
  name                     = ""
  region                   = ""
  runtime_version          = ""
  s3_bucket                = ""
  s3_key                   = ""
  s3_version               = ""
  source_location_arn      = ""
  start_canary             = ""
  status                   = ""
  success_retention_period = ""
  timeline                 = []
  zip_file                 = ""
  
  artifact_config {}
  run_config {}
  schedule {}
  vpc_config {}
  
  tags = {}
}