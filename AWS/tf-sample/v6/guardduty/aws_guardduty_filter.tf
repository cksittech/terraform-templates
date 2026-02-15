resource "aws_guardduty_filter" "tf-sample-guardduty-filter" {
  action      = ""
  description = ""
  detector_id = ""
  name        = ""
  rank        = 0
  region      = ""
  
  finding_criteria {
    criterion {
      equals                = []
      field                 = ""
      greater_than          = ""
      greater_than_or_equal = ""
      less_than             = ""
      less_than_or_equal    = ""
      not_equals            = []
    }
  }
  
  tags = {}
}