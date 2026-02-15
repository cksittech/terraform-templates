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
  
  code {
    checksum        = ""
    oss_bucket_name = ""
    oss_object_name = ""
    zip_file        = ""
  }
  custom_container_config {
    command    = []
    entrypoint = []
    image      = ""
    port       = 0
    
    health_check_config {
      failure_threshold     = 0
      http_get_url          = ""
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
    }
  }
  custom_dns {
    name_servers = []
    searches     = []
    
    dns_options {
      name  = ""
      value = ""
    }
  }
  custom_runtime_config {
    args    = []
    command = []
    port    = 0
    
    health_check_config {
      failure_threshold     = 0
      http_get_url          = ""
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
    }
  }
  gpu_config {
    gpu_memory_size = 0
    gpu_type        = ""
  }
  instance_lifecycle_config {
    initializer {
      command = []
      handler = ""
      timeout = 0
    }
    pre_stop {
      handler = ""
      timeout = 0
    }
  }
  invocation_restriction {
    disable = false
    reason  = ""
  }
  log_config {
    enable_instance_metrics = false
    enable_request_metrics  = false
    log_begin_rule          = ""
    logstore                = ""
    project                 = ""
  }
  nas_config {
    group_id = 0
    user_id  = 0
    
    mount_points {
      enable_tls  = false
      mount_dir   = ""
      server_addr = ""
    }
  }
  oss_mount_config {
    mount_points {
      bucket_name = ""
      bucket_path = ""
      endpoint    = ""
      mount_dir   = ""
      read_only   = false
    }
  }
  vpc_config {
    security_group_id = ""
    vpc_id            = ""
    vswitch_ids       = []
  }
  
  tags = {}
}