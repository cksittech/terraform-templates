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
  
  code {
    oss_bucket_name = ""
    oss_object_name = ""
    zip_file        = ""
  }
  custom_container_config {
    acceleration_type = ""
    args              = ""
    command           = ""
    image             = ""
    web_server_mode   = false
  }
  custom_dns {
    name_servers = []
    searches     = []
    
    dns_options {
      name  = ""
      value = ""
    }
  }
  custom_health_check_config {
    failure_threshold     = 0
    http_get_url          = ""
    initial_delay_seconds = 0
    period_seconds        = 0
    success_threshold     = 0
    timeout_seconds       = 0
  }
  custom_runtime_config {
    args    = []
    command = []
  }
  instance_lifecycle_config {
    pre_freeze {
      handler = ""
      timeout = 0
    }
    pre_stop {
      handler = ""
      timeout = 0
    }
  }
}