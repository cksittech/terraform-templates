resource "aws_ses_receipt_rule" "tf-sample-ses-receipt-rule" {
  after         = ""
  enabled       = false
  name          = ""
  region        = ""
  rule_set_name = ""
  scan_enabled  = false
  tls_policy    = ""
  
  add_header_action {
    header_name  = ""
    header_value = ""
    position     = 0
  }
  bounce_action {
    message         = ""
    position        = 0
    sender          = ""
    smtp_reply_code = ""
    status_code     = ""
    topic_arn       = ""
  }
  lambda_action {
    function_arn    = ""
    invocation_type = ""
    position        = 0
    topic_arn       = ""
  }
  s3_action {
    bucket_name       = ""
    iam_role_arn      = ""
    kms_key_arn       = ""
    object_key_prefix = ""
    position          = 0
    topic_arn         = ""
  }
  sns_action {
    encoding  = ""
    position  = 0
    topic_arn = ""
  }
  stop_action {
    position  = 0
    scope     = ""
    topic_arn = ""
  }
  workmail_action {
    organization_arn = ""
    position         = 0
    topic_arn        = ""
  }
}