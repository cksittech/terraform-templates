resource "tencentcloud_cls_machine_group" "tf-sample-cls-machine-group" {
  auto_update       = false
  group_name        = ""
  service_logging   = false
  update_end_time   = ""
  update_start_time = ""
  
  machine_group_type {}
  
  tags = {}
}