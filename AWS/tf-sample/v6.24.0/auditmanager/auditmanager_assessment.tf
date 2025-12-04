resource "aws_auditmanager_assessment" "tf-sample-auditmanager-assessment" {
  description  = ""
  framework_id = ""
  id           = ""
  name         = ""
  region       = ""
  roles_all    = []
  status       = ""
  
  assessment_reports_destination {}
  roles {}
  scope {}
  
  tags = {}
}