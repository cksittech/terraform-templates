resource "oci_apm_synthetics_monitor" "tf-sample-apm-synthetics-monitor" {
  apm_domain_id              = ""
  batch_interval_in_seconds  = 0
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  is_ipv6                    = false
  is_run_now                 = false
  is_run_once                = false
  monitor_type               = ""
  repeat_interval_in_seconds = 0
  scheduling_policy          = ""
  script_id                  = ""
  script_name                = ""
  status                     = ""
  target                     = ""
  timeout_in_seconds         = 0
  
  availability_configuration {}
  configuration {}
  maintenance_window_schedule {}
  script_parameters {}
  vantage_points {}
}