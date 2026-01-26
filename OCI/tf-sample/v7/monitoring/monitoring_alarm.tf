resource "oci_monitoring_alarm" "tf-sample-monitoring-alarm" {
  alarm_summary                                 = ""
  body                                          = ""
  compartment_id                                = ""
  defined_tags                                  = {}
  destinations                                  = []
  display_name                                  = ""
  evaluation_slack_duration                     = ""
  freeform_tags                                 = {}
  is_enabled                                    = false
  is_notifications_per_metric_dimension_enabled = false
  message_format                                = ""
  metric_compartment_id                         = ""
  metric_compartment_id_in_subtree              = false
  namespace                                     = ""
  notification_title                            = ""
  notification_version                          = ""
  pending_duration                              = ""
  query                                         = ""
  repeat_notification_duration                  = ""
  resolution                                    = ""
  resource_group                                = ""
  rule_name                                     = ""
  severity                                      = ""
  
  overrides {
    body             = ""
    pending_duration = ""
    query            = ""
    rule_name        = ""
    severity         = ""
  }
  suppression {
    description         = ""
    time_suppress_from  = ""
    time_suppress_until = ""
  }
}