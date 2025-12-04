resource "aws_lambda_function" "sample-lambda-function" {
  architectures                      = []
  code_sha256                        = ""
  code_signing_config_arn            = ""
  description                        = ""
  filename                           = ""
  function_name                      = ""
  handler                            = ""
  id                                 = ""
  image_uri                          = ""
  invoke_arn                         = ""
  kms_key_arn                        = ""
  last_modified                      = ""
  layers                             = []
  memory_size                        = ""
  package_type                       = ""
  publish                            = ""
  publish_to                         = ""
  qualified_arn                      = ""
  qualified_invoke_arn               = ""
  region                             = ""
  replace_security_groups_on_destroy = ""
  replacement_security_group_ids     = []
  reserved_concurrent_executions     = ""
  role                               = ""
  runtime                            = ""
  s3_bucket                          = ""
  s3_key                             = ""
  s3_object_version                  = ""
  signing_job_arn                    = ""
  signing_profile_version_arn        = ""
  skip_destroy                       = ""
  source_code_hash                   = ""
  source_code_size                   = ""
  source_kms_key_arn                 = ""
  timeout                            = ""
  version                            = ""
  
  capacity_provider_config {}
  dead_letter_config {}
  environment {}
  ephemeral_storage {}
  file_system_config {}
  image_config {}
  logging_config {}
  snap_start {}
  tenancy_config {}
  tracing_config {}
  vpc_config {}
  
  tags = {}
}