resource "aws_bedrockagentcore_online_evaluation_config" "tf-sample-bedrockagentcore-online-evaluation-config" {
  description                   = ""
  enable_on_create              = false
  evaluation_execution_role_arn = ""
  execution_status              = ""
  online_evaluation_config_name = ""
  region                        = ""
  
  data_source_config {
    cloudwatch_logs {
      log_group_names = []
      service_names   = []
    }
  }
  evaluator {
    evaluator_id = ""
  }
  rule {
    filter {
      key      = ""
      operator = ""
      
      value {
        boolean_value = false
        double_value  = 0
        string_value  = ""
      }
    }
    sampling_config {
      sampling_percentage = 0
    }
    session_config {
      session_timeout_minutes = 0
    }
  }
  
  tags = {}
}