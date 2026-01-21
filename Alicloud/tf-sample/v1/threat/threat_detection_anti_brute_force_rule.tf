resource "alicloud_threat_detection_anti_brute_force_rule" "tf-sample-threat-detection-anti-brute-force-rule" {
  anti_brute_force_rule_name = ""
  default_rule               = false
  fail_count                 = 0
  forbidden_time             = 0
  span                       = 0
  
  protocol_type {
    rdp        = ""
    sql_server = ""
    ssh        = ""
  }
}