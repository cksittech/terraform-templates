resource "aws_wafregional_web_acl" "tf-sample-wafregional-web-acl" {
  metric_name = ""
  name        = ""
  region      = ""
  
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
  rule {
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