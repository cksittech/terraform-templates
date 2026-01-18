resource "alicloud_fcv3_function" "tf-sample-fcv3-function" {
  cpu                     = 0
  description             = ""
  disk_size               = 0
  environment_variables   = {}
  function_name           = ""
  handler                 = ""
  idle_timeout            = 0
  instance_concurrency    = 0
  instance_isolation_mode = ""
  internet_access         = false
  layers                  = []
  memory_size             = 0
  resource_group_id       = ""
  role                    = ""
  runtime                 = ""
  session_affinity        = ""
  session_affinity_config = ""
  timeout                 = 0
  
  code {}
  custom_container_config {}
  custom_dns {}
  custom_runtime_config {}
  gpu_config {}
  instance_lifecycle_config {}
  invocation_restriction {}
  log_config {}
  nas_config {}
  oss_mount_config {}
  vpc_config {}
  
  tags = {}
}