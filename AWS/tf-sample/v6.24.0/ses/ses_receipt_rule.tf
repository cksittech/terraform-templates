resource "aws_ses_receipt_rule" "tf-sample-ses-receipt-rule" {
  after         = ""
  enabled       = ""
  id            = ""
  name          = ""
  recipients    = []
  region        = ""
  rule_set_name = ""
  scan_enabled  = ""
  tls_policy    = ""
  
  add_header_action {}
  bounce_action {}
  lambda_action {}
  s3_action {}
  sns_action {}
  stop_action {}
  workmail_action {}
}