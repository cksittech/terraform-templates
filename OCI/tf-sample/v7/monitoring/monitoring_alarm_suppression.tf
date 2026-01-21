resource "oci_monitoring_alarm_suppression" "tf-sample-monitoring-alarm-suppression" {
  description         = ""
  display_name        = ""
  level               = ""
  time_suppress_from  = ""
  time_suppress_until = ""
  
  alarm_suppression_target {
    alarm_id                  = ""
    compartment_id            = ""
    compartment_id_in_subtree = false
    target_type               = ""
  }
  suppression_conditions {
    condition_type         = ""
    suppression_duration   = ""
    suppression_recurrence = ""
  }
}