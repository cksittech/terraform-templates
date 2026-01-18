resource "alicloud_log_alert" "tf-sample-log-alert" {
  alert_description = ""
  alert_displayname = ""
  alert_name        = ""
  auto_annotation   = false
  condition         = ""
  dashboard         = ""
  mute_until        = 0
  no_data_fire      = false
  no_data_severity  = 0
  notify_threshold  = 0
  project_name      = ""
  schedule_interval = ""
  schedule_type     = ""
  send_resolved     = false
  threshold         = 0
  throttling        = ""
  type              = ""
  version           = ""
  
  annotations {}
  group_configuration {}
  join_configurations {}
  labels {}
  notification_list {}
  policy_configuration {}
  query_list {}
  schedule {}
  severity_configurations {}
  template_configuration {}
}