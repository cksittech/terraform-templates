resource "tencentcloud_dayu_l4_rule" "tf-sample-dayu-l4-rule" {
  d_port                    = 0
  health_check_health_num   = 0
  health_check_interval     = 0
  health_check_switch       = false
  health_check_timeout      = 0
  health_check_unhealth_num = 0
  name                      = ""
  protocol                  = ""
  resource_id               = ""
  resource_type             = ""
  s_port                    = 0
  session_switch            = false
  session_time              = 0
  source_type               = 0
  
  source_list {}
}