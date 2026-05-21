resource "ibm_logs_policy" "tf-sample-logs-policy" {
  archive_retention_tag = ""
  description           = ""
  enabled               = false
  endpoint_type         = ""
  instance_id           = ""
  name                  = ""
  priority              = ""
  region                = ""
  
  application_rule {
    name         = ""
    rule_type_id = ""
  }
  before {
    id = ""
  }
  log_rules {
    severities = []
  }
  subsystem_rule {
    name         = ""
    rule_type_id = ""
  }
}