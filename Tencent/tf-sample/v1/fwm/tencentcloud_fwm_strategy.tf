resource "tencentcloud_fwm_strategy" "tf-sample-fwm-strategy" {
  product         = ""
  receive_account = []
  receive_group   = []
  
  post_strategy {
    group_id = ""
  }
  pre_strategy {
    group_id = ""
  }
}