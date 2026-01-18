resource "oci_jms_fleet_agent_configuration" "tf-sample-jms-fleet-agent-configuration" {
  agent_polling_interval_in_minutes                  = 0
  fleet_id                                           = ""
  is_capturing_ip_address_and_fqdn_enabled           = false
  is_collecting_managed_instance_metrics_enabled     = false
  is_collecting_usernames_enabled                    = false
  is_libraries_scan_enabled                          = false
  java_usage_tracker_processing_frequency_in_minutes = 0
  jre_scan_frequency_in_minutes                      = 0
  work_request_validity_period_in_days               = 0
  
  linux_configuration {}
  mac_os_configuration {}
  windows_configuration {}
}