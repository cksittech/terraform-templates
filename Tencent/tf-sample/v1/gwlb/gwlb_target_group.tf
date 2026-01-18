resource "tencentcloud_gwlb_target_group" "tf-sample-gwlb-target-group" {
  all_dead_to_alive  = false
  port               = 0
  protocol           = ""
  schedule_algorithm = ""
  target_group_name  = ""
  vpc_id             = ""
  
  health_check {}
}