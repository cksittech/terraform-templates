resource "alicloud_fcv3_provision_config" "tf-sample-fcv3-provision-config" {
  always_allocate_cpu = false
  always_allocate_gpu = false
  function_name       = ""
  qualifier           = ""
  target              = 0
  
  scheduled_actions {}
  target_tracking_policies {}
}