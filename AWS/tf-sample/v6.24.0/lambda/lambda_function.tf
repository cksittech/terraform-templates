resource "aws_lambda_function" "tf-sample-lambda-function" {
  architectures                      = []
  code_signing_config_arn            = ""
  description                        = ""
  filename                           = ""
  function_name                      = ""
  handler                            = ""
  image_uri                          = ""
  kms_key_arn                        = ""
  layers                             = []
  memory_size                        = 0
  package_type                       = ""
  publish                            = false
  publish_to                         = ""
  region                             = ""
  replace_security_groups_on_destroy = false
  replacement_security_group_ids     = []
  reserved_concurrent_executions     = 0
  role                               = ""
  runtime                            = ""
  s3_bucket                          = ""
  s3_key                             = ""
  s3_object_version                  = ""
  skip_destroy                       = false
  source_code_hash                   = ""
  source_kms_key_arn                 = ""
  timeout                            = 0
  
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