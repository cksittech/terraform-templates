resource "alicloud_threat_detection_client_file_protect" "tf-sample-threat-detection-client-file-protect" {
  alert_level = 0
  file_ops    = []
  file_paths  = []
  proc_paths  = []
  rule_action = ""
  rule_name   = ""
  status      = 0
  switch_id   = ""
}