resource "alicloud_log_alert" "tf-sample-log-alert" {
  alert_description = ""
  alert_displayname = ""
  alert_name        = ""
  auto_annotation   = false
  mute_until        = 0
  no_data_fire      = false
  no_data_severity  = 0
  project_name      = ""
  send_resolved     = false
  threshold         = 0
  type              = ""
  version           = ""
  
  annotations {
    key   = ""
    value = ""
  }
  group_configuration {
    fields = []
    type   = ""
  }
  join_configurations {
    condition = ""
    type      = ""
  }
  labels {
    key   = ""
    value = ""
  }
  policy_configuration {
    action_policy_id = ""
    alert_policy_id  = ""
    repeat_interval  = ""
  }
  query_list {
    chart_title    = ""
    dashboard_id   = ""
    end            = ""
    power_sql_mode = ""
    project        = ""
    query          = ""
    region         = ""
    role_arn       = ""
    start          = ""
    store          = ""
    store_type     = ""
    time_span_type = ""
  }
  schedule {
    cron_expression = ""
    day_of_week     = 0
    delay           = 0
    hour            = 0
    interval        = ""
    run_immediately = false
    time_zone       = ""
    type            = ""
  }
  severity_configurations {
    eval_condition = {}
    severity       = 0
  }
  template_configuration {
    annotations = {}
    lang        = ""
    tokens      = {}
    type        = ""
  }
}