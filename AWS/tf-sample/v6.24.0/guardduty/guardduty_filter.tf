resource "aws_guardduty_filter" "tf-sample-guardduty-filter" {
  action      = ""
  description = ""
  detector_id = ""
  name        = ""
  rank        = 0
  region      = ""
  
  finding_criteria {}
  
  tags = {}
}