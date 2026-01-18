resource "ibm_logs_rule_group" "tf-sample-logs-rule-group" {
  description   = ""
  enabled       = false
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  order         = 0
  region        = ""
  
  rule_matchers {}
  rule_subgroups {}
}