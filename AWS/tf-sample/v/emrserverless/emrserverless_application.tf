resource "aws_emrserverless_application" "tf-sample-emrserverless-application" {
  architecture  = ""
  name          = ""
  region        = ""
  release_label = ""
  type          = ""
  
  auto_start_configuration {
    enabled = false
  }
  auto_stop_configuration {
    enabled              = false
    idle_timeout_minutes = 0
  }
  image_configuration {
    image_uri = ""
  }
  initial_capacity {
    initial_capacity_type = ""
    
    initial_capacity_config {
      worker_count = 0
      
      worker_configuration {
        cpu    = ""
        disk   = ""
        memory = ""
      }
    }
  }
  interactive_configuration {
    livy_endpoint_enabled = false
    studio_enabled        = false
  }
  maximum_capacity {
    cpu    = ""
    disk   = ""
    memory = ""
  }
  monitoring_configuration {
    cloudwatch_logging_configuration {
      enabled                = false
      encryption_key_arn     = ""
      log_group_name         = ""
      log_stream_name_prefix = ""
      
      log_types {
        name   = ""
        values = []
      }
    }
    managed_persistence_monitoring_configuration {
      enabled            = false
      encryption_key_arn = ""
    }
    prometheus_monitoring_configuration {
      remote_write_url = ""
    }
    s3_monitoring_configuration {
      encryption_key_arn = ""
      log_uri            = ""
    }
  }
  network_configuration {
    security_group_ids = []
    subnet_ids         = []
  }
  runtime_configuration {
    classification = ""
    properties     = {}
  }
  scheduler_configuration {
    max_concurrent_runs   = 0
    queue_timeout_minutes = 0
  }
  
  tags = {}
}