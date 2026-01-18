resource "tencentcloud_emr_auto_scale_strategy" "tf-sample-emr-auto-scale-strategy" {
  instance_id   = ""
  strategy_type = 0
  
  load_auto_scale_strategy {}
  time_auto_scale_strategy {}
}