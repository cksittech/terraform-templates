resource "alicloud_threat_detection_check_config" "tf-sample-threat-detection-check-config" {
  configure         = ""
  cycle_days        = []
  enable_add_check  = false
  enable_auto_check = false
  end_time          = 0
  start_time        = 0
  system_config     = false
  vendors           = []
  
  selected_checks {}
}