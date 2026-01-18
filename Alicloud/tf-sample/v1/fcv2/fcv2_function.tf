resource "alicloud_fcv2_function" "tf-sample-fcv2-function" {
  ca_port                = 0
  code_checksum          = ""
  cpu                    = 0
  description            = ""
  disk_size              = 0
  environment_variables  = {}
  function_name          = ""
  gpu_memory_size        = 0
  handler                = ""
  initialization_timeout = 0
  initializer            = ""
  instance_concurrency   = 0
  instance_type          = ""
  layers                 = []
  memory_size            = 0
  runtime                = ""
  service_name           = ""
  timeout                = 0
  
  code {}
  custom_container_config {}
  custom_dns {}
  custom_health_check_config {}
  custom_runtime_config {}
  instance_lifecycle_config {}
}