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
  
  artifact_config {}
  run_config {}
  schedule {}
  vpc_config {}
  
  tags = {}
}