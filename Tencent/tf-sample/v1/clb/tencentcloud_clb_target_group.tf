resource "tencentcloud_clb_target_group" "tf-sample-clb-target-group" {
  full_listen_switch  = false
  ip_version          = ""
  keepalive_enable    = false
  port                = 0
  protocol            = ""
  schedule_algorithm  = ""
  session_expire_time = 0
  target_group_name   = ""
  type                = ""
  vpc_id              = ""
  weight              = 0
  
  health_check {
    bad_limit         = 0
    extended_code     = ""
    gap_time          = 0
    good_limit        = 0
    health_switch     = false
    http_check_domain = ""
    http_check_method = ""
    http_check_path   = ""
    http_code         = 0
    http_version      = ""
    port              = 0
    protocol          = ""
    timeout           = 0
  }
  
  tags = {}
}