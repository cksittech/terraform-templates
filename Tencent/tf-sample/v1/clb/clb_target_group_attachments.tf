resource "tencentcloud_clb_target_group_attachments" "tf-sample-clb-target-group-attachments" {
  load_balancer_id = ""
  target_group_id  = ""
  
  associations {
    listener_id      = ""
    load_balancer_id = ""
    location_id      = ""
    target_group_id  = ""
  }
}