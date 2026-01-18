resource "oci_monitoring_alarm_suppression" "tf-sample-monitoring-alarm-suppression" {
  defined_tags        = {}
  description         = ""
  dimensions          = {}
  display_name        = ""
  freeform_tags       = {}
  level               = ""
  time_suppress_from  = ""
  time_suppress_until = ""
  
  alarm_suppression_target {}
  suppression_conditions {}
}