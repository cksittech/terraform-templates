resource "aws_auditmanager_assessment" "tf-sample-auditmanager-assessment" {
  description  = ""
  framework_id = ""
  name         = ""
  region       = ""
  
  assessment_reports_destination {}
  roles {}
  scope {}
  
  tags = {}
}