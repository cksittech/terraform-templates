resource "tencentcloud_gwlb_target_group" "tf-sample-gwlb-target-group" {
  all_dead_to_alive  = false
  port               = 0
  protocol           = ""
  schedule_algorithm = ""
  target_group_name  = ""
  vpc_id             = ""
  
  health_check {
    health_num    = 0
    health_switch = false
    interval_time = 0
    port          = 0
    protocol      = ""
    timeout       = 0
    un_health_num = 0
  }
}