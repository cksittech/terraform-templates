resource "aws_guardduty_detector" "tf-sample-guardduty-detector" {
  account_id                   = ""
  arn                          = ""
  enable                       = false
  finding_publishing_frequency = ""
  region                       = ""
  
  datasources {}
  
  tags = {}
}