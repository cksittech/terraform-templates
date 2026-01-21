resource "aws_ssmincidents_response_plan" "tf-sample-ssmincidents-response-plan" {
  display_name = ""
  name         = ""
  region       = ""
  
  action {
    ssm_automation {
      document_name      = ""
      document_version   = ""
      dynamic_parameters = {}
      role_arn           = ""
      target_account     = ""
      
      parameter {
        name   = ""
        values = []
      }
    }
  }
  incident_template {
    dedupe_string = ""
    impact        = 0
    incident_tags = {}
    summary       = ""
    title         = ""
    
    notification_target {
      sns_topic_arn = ""
    }
  }
  integration {
    pagerduty {
      name       = ""
      secret_id  = ""
      service_id = ""
    }
  }
  
  tags = {}
}