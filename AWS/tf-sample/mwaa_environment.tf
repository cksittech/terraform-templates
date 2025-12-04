resource "aws_mwaa_environment" "sample-mwaa-environment" {
  airflow_configuration_options    = {}
  airflow_version                  = ""
  created_at                       = ""
  dag_s3_path                      = ""
  database_vpc_endpoint_service    = ""
  endpoint_management              = ""
  environment_class                = ""
  execution_role_arn               = ""
  id                               = ""
  kms_key                          = ""
  last_updated                     = []
  max_webservers                   = ""
  max_workers                      = ""
  min_webservers                   = ""
  min_workers                      = ""
  name                             = ""
  plugins_s3_object_version        = ""
  plugins_s3_path                  = ""
  region                           = ""
  requirements_s3_object_version   = ""
  requirements_s3_path             = ""
  schedulers                       = ""
  service_role_arn                 = ""
  source_bucket_arn                = ""
  startup_script_s3_object_version = ""
  startup_script_s3_path           = ""
  status                           = ""
  webserver_access_mode            = ""
  webserver_url                    = ""
  webserver_vpc_endpoint_service   = ""
  weekly_maintenance_window_start  = ""
  worker_replacement_strategy      = ""
  
  logging_configuration {}
  network_configuration {}
  
  tags = {}
}