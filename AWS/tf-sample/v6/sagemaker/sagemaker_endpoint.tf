resource "aws_sagemaker_endpoint" "tf-sample-sagemaker-endpoint" {
  endpoint_config_name = ""
  name                 = ""
  region               = ""
  
  deployment_config {
    auto_rollback_configuration {
      alarms {
        alarm_name = ""
      }
    }
    blue_green_update_policy {
      maximum_execution_timeout_in_seconds = 0
      termination_wait_in_seconds          = 0
      
      traffic_routing_configuration {
        type                     = ""
        wait_interval_in_seconds = 0
        
        canary_size {
          type  = ""
          value = 0
        }
        linear_step_size {
          type  = ""
          value = 0
        }
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
  
  tags = {}
}