resource "aws_cognito_risk_configuration" "tf-sample-cognito-risk-configuration" {
  client_id    = ""
  region       = ""
  user_pool_id = ""
  
  account_takeover_risk_configuration {
    actions {
      high_action {
        event_action = ""
        notify       = false
      }
      low_action {
        event_action = ""
        notify       = false
      }
      medium_action {
        event_action = ""
        notify       = false
      }
    }
    notify_configuration {
      from       = ""
      reply_to   = ""
      source_arn = ""
      
      block_email {
        html_body = ""
        subject   = ""
        text_body = ""
      }
      mfa_email {
        html_body = ""
        subject   = ""
        text_body = ""
      }
      no_action_email {
        html_body = ""
        subject   = ""
        text_body = ""
      }
    }
  }
  compromised_credentials_risk_configuration {
    event_filter = []
    
    actions {
      event_action = ""
    }
  }
  risk_exception_configuration {
    blocked_ip_range_list = []
    skipped_ip_range_list = []
  }
}