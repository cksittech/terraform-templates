resource "aws_mskconnect_connector" "tf-sample-mskconnect-connector" {
  description                = ""
  kafkaconnect_version       = ""
  name                       = ""
  region                     = ""
  service_execution_role_arn = ""
  
  capacity {
    autoscaling {
      max_worker_count = 0
      mcu_count        = 0
      min_worker_count = 0
      
      scale_in_policy {
        cpu_utilization_percentage = 0
      }
      scale_out_policy {
        cpu_utilization_percentage = 0
      }
    }
    provisioned_capacity {
      mcu_count    = 0
      worker_count = 0
    }
  }
  kafka_cluster {
    apache_kafka_cluster {
      bootstrap_servers = ""
      
      vpc {
        security_groups = []
        subnets         = []
      }
    }
  }
  kafka_cluster_client_authentication {
    authentication_type = ""
  }
  kafka_cluster_encryption_in_transit {
    encryption_type = ""
  }
  log_delivery {
    worker_log_delivery {
      cloudwatch_logs {
        enabled   = false
        log_group = ""
      }
      firehose {
        delivery_stream = ""
        enabled         = false
      }
      s3 {
        bucket  = ""
        enabled = false
        prefix  = ""
      }
    }
  }
  plugin {
    custom_plugin {
      revision = 0
    }
  }
  worker_configuration {
    revision = 0
  }
  
  tags = {}
}