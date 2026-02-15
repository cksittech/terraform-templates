resource "alicloud_sls_alert" "tf-sample-sls-alert" {
  alert_name   = ""
  description  = ""
  display_name = ""
  project_name = ""
  status       = ""
  
  configuration {
    auto_annotation  = false
    dashboard        = ""
    mute_until       = 0
    no_data_fire     = false
    no_data_severity = 0
    send_resolved    = false
    threshold        = 0
    type             = ""
    version          = ""
    
    annotations {
      key   = ""
      value = ""
    }
    condition_configuration {
      condition       = ""
      count_condition = ""
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
      ui             = ""
    }
    severity_configurations {
      severity = 0
      
      eval_condition {
        condition       = ""
        count_condition = ""
      }
    }
    sink_alerthub {
      enabled = false
    }
    sink_cms {
      enabled = false
    }
    sink_event_store {
      enabled     = false
      endpoint    = ""
      event_store = ""
      project     = ""
      role_arn    = ""
    }
    template_configuration {
      annotations = {}
      lang        = ""
      template_id = ""
      tokens      = {}
      type        = ""
      version     = ""
    }
  }
  schedule {
    cron_expression = ""
    delay           = 0
    interval        = ""
    run_immdiately  = false
    time_zone       = ""
    type            = ""
  }
}