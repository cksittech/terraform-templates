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
  
  capacity_provider_config {
    lambda_managed_instances_capacity_provider_config {
      capacity_provider_arn                     = ""
      execution_environment_memory_gib_per_vcpu = 0
      per_execution_environment_max_concurrency = 0
    }
  }
  dead_letter_config {
    target_arn = ""
  }
  durable_config {
    execution_timeout = 0
    retention_period  = 0
  }
  environment {
    variables = {}
  }
  ephemeral_storage {
    size = 0
  }
  file_system_config {
    local_mount_path = ""
  }
  image_config {
    command           = []
    entry_point       = []
    working_directory = ""
  }
  logging_config {
    application_log_level = ""
    log_format            = ""
    log_group             = ""
    system_log_level      = ""
  }
  snap_start {
    apply_on = ""
  }
  tenancy_config {
    tenant_isolation_mode = ""
  }
  tracing_config {
    mode = ""
  }
  vpc_config {
    ipv6_allowed_for_dual_stack = false
    security_group_ids          = []
    subnet_ids                  = []
  }
  
  tags = {}
}