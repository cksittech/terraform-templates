resource "tencentcloud_tem_scale_rule" "tf-sample-tem-scale-rule" {
  application_id = ""
  environment_id = ""
  workload_id    = ""
  
  autoscaler {}
}