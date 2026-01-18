resource "tencentcloud_emr_yarn" "tf-sample-emr-yarn" {
  disable_resource_schedule_sync = false
  enable_resource_schedule       = false
  instance_id                    = ""
  scheduler                      = ""
  
  capacity_global_config {}
  fair_global_config {}
}