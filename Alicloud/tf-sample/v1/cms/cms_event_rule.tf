resource "alicloud_cms_event_rule" "tf-sample-cms-event-rule" {
  description  = ""
  group_id     = ""
  rule_name    = ""
  silence_time = 0
  status       = ""
  
  contact_parameters {}
  event_pattern {}
  fc_parameters {}
  mns_parameters {}
  open_api_parameters {}
  sls_parameters {}
  webhook_parameters {}
}