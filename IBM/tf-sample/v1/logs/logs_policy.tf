resource "ibm_logs_policy" "tf-sample-logs-policy" {
  description   = ""
  enabled       = false
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  priority      = ""
  region        = ""
  
  application_rule {
    name         = ""
    rule_type_id = ""
  }
  archive_retention {
  }
  before {
  }
  log_rules {
    severities = []
  }
  subsystem_rule {
    name         = ""
    rule_type_id = ""
  }
}