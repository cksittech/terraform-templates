resource "aws_mwaa_environment" "tf-sample-mwaa-environment" {
  airflow_configuration_options    = {}
  airflow_version                  = ""
  dag_s3_path                      = ""
  endpoint_management              = ""
  environment_class                = ""
  execution_role_arn               = ""
  kms_key                          = ""
  max_webservers                   = 0
  max_workers                      = 0
  min_webservers                   = 0
  min_workers                      = 0
  name                             = ""
  plugins_s3_object_version        = ""
  plugins_s3_path                  = ""
  region                           = ""
  requirements_s3_object_version   = ""
  requirements_s3_path             = ""
  schedulers                       = 0
  source_bucket_arn                = ""
  startup_script_s3_object_version = ""
  startup_script_s3_path           = ""
  webserver_access_mode            = ""
  weekly_maintenance_window_start  = ""
  worker_replacement_strategy      = ""
  
  logging_configuration {}
  network_configuration {}
  
  tags = {}
}