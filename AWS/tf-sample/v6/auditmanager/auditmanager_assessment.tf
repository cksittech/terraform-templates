resource "aws_auditmanager_assessment" "tf-sample-auditmanager-assessment" {
  description  = ""
  framework_id = ""
  name         = ""
  region       = ""
  
  assessment_reports_destination {
    destination      = ""
    destination_type = ""
  }
  roles {
    role_arn  = ""
    role_type = ""
  }
  scope {
    aws_accounts {
    }
    aws_services {
      service_name = ""
    }
  }
  
  tags = {}
}