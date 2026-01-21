resource "aws_macie2_findings_filter" "tf-sample-macie2-findings-filter" {
  action      = ""
  description = ""
  name        = ""
  name_prefix = ""
  position    = 0
  region      = ""
  
  finding_criteria {
    criterion {
      eq             = []
      eq_exact_match = []
      field          = ""
      gt             = ""
      gte            = ""
      lt             = ""
      lte            = ""
      neq            = []
    }
  }
  
  tags = {}
}