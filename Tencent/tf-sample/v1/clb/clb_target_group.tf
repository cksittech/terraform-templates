resource "tencentcloud_clb_target_group" "tf-sample-clb-target-group" {
  port              = 0
  protocol          = ""
  target_group_name = ""
  type              = ""
  vpc_id            = ""
  
  target_group_instances {}
}