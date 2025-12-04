resource "aws_auditmanager_assessment" "tf-sample-auditmanager-assessment" {
  arn          = ""
  description  = ""
  framework_id = ""
  id           = ""
  name         = ""
  region       = ""
  roles_all    = []
  status       = ""
  tags_all     = {}
  
  assessment_reports_destination {}
  roles {}
  scope {}
  
  tags = {}
}