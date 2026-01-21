resource "aws_guardduty_detector" "tf-sample-guardduty-detector" {
  enable                       = false
  finding_publishing_frequency = ""
  region                       = ""
  
  tags = {}
}