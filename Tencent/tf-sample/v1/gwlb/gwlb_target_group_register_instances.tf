resource "tencentcloud_gwlb_target_group_register_instances" "tf-sample-gwlb-target-group-register-instances" {
  target_group_id = ""
  
  target_group_instances {
    bind_ip = ""
    port    = 0
    weight  = 0
  }
}