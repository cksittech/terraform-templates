resource "alicloud_realtime_compute_deployment" "tf-sample-realtime-compute-deployment" {
  deployment_name = ""
  description     = ""
  engine_version  = ""
  execution_mode  = ""
  flink_conf      = {}
  labels          = {}
  namespace       = ""
  resource_id     = ""
  
  artifact {
    kind = ""
    
    jar_artifact {
      additional_dependencies = []
      entry_class             = ""
      jar_uri                 = ""
      main_args               = ""
    }
    python_artifact {
      additional_dependencies     = []
      additional_python_archives  = []
      additional_python_libraries = []
      entry_module                = ""
      main_args                   = ""
      python_artifact_uri         = ""
    }
    sql_artifact {
      additional_dependencies = []
      sql_script              = ""
    }
  }
  batch_resource_setting {
    max_slot = 0
    
    basic_resource_setting {
      parallelism = 0
      
      jobmanager_resource_setting_spec {
        cpu    = 0
        memory = ""
      }
      taskmanager_resource_setting_spec {
        cpu    = 0
        memory = ""
      }
    }
  }
  deployment_target {
    mode = ""
    name = ""
  }
  local_variables {
    name  = ""
    value = ""
  }
  logging {
    log4j2_configuration_template = ""
    logging_profile               = ""
    
    log4j_loggers {
      logger_level = ""
      logger_name  = ""
    }
    log_reserve_policy {
      expiration_days = 0
      open_history    = false
    }
  }
  streaming_resource_setting {
    resource_setting_mode = ""
    
    basic_resource_setting {
      parallelism = 0
      
      jobmanager_resource_setting_spec {
        cpu    = 0
        memory = ""
      }
      taskmanager_resource_setting_spec {
        cpu    = 0
        memory = ""
      }
    }
    expert_resource_setting {
      resource_plan = ""
      
      jobmanager_resource_setting_spec {
        cpu    = 0
        memory = ""
      }
    }
  }
}