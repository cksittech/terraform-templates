resource "aws_waf_web_acl" "tf-sample-waf-web-acl" {
  metric_name = ""
  name        = ""
  
  default_action {
    type = ""
  }
  logging_configuration {
    log_destination = ""
    
    redacted_fields {
      field_to_match {
        data = ""
        type = ""
      }
    }
  }
  rules {
    priority = 0
    rule_id  = ""
    type     = ""
    
    action {
      type = ""
    }
    override_action {
      type = ""
    }
  }
  
  tags = {}
}