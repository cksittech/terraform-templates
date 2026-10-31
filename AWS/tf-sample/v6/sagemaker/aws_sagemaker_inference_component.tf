resource "aws_sagemaker_inference_component" "tf-sample-sagemaker-inference-component" {
  endpoint_name = ""
  name          = ""
  region        = ""
  variant_name  = ""

  deployment_config {
    auto_rollback_configuration {
      alarms {
        alarm_name = ""
      }
    }
    rolling_update_policy {
      maximum_execution_timeout_in_seconds = 0
      wait_interval_in_seconds             = 0

      maximum_batch_size {
        type  = ""
        value = 0
      }
      rollback_maximum_batch_size {
        type  = ""
        value = 0
      }
    }
  }
  runtime_config {
    copy_count = 0
  }
  specification {
    base_inference_component_name = ""
    instance_type                 = ""
    model_name                    = ""

    compute_resource_requirements {
      max_memory_required_in_mb              = 0
      min_memory_required_in_mb              = 0
      number_of_accelerator_devices_required = 0
      number_of_cpu_cores_required           = 0
    }
    container {
      artifact_url = ""
      environment  = {}
      image        = ""

      container_metrics_config {
        metrics_endpoint {
          metric_publish_frequency_in_seconds = 0
          metrics_endpoint_path               = ""
        }
      }
    }
    data_cache_config {
      enable_caching = false
    }
    scheduling_config {
      placement_strategy = ""

      availability_zone_balance {
        enforcement_mode = ""
        max_imbalance    = 0
      }
    }
    startup_parameters {
      container_startup_health_check_timeout_in_seconds = 0
      model_data_download_timeout_in_seconds            = 0
    }
  }
  specifications {
    base_inference_component_name = ""
    instance_type                 = ""
    model_name                    = ""

    compute_resource_requirements {
      max_memory_required_in_mb              = 0
      min_memory_required_in_mb              = 0
      number_of_accelerator_devices_required = 0
      number_of_cpu_cores_required           = 0
    }
    container {
      artifact_url = ""
      environment  = {}
      image        = ""

      container_metrics_config {
        metrics_endpoint {
          metric_publish_frequency_in_seconds = 0
          metrics_endpoint_path               = ""
        }
      }
    }
    data_cache_config {
      enable_caching = false
    }
    scheduling_config {
      placement_strategy = ""

      availability_zone_balance {
        enforcement_mode = ""
        max_imbalance    = 0
      }
    }
    startup_parameters {
      container_startup_health_check_timeout_in_seconds = 0
      model_data_download_timeout_in_seconds            = 0
    }
  }

  tags = {}
}