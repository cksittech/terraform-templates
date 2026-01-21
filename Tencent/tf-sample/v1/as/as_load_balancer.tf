resource "tencentcloud_as_load_balancer" "tf-sample-as-load-balancer" {
  auto_scaling_group_id = ""
  
  forward_load_balancers {
    listener_id      = ""
    load_balancer_id = ""
    location_id      = ""
    region           = ""
    
    target_attributes {
      port   = 0
      weight = 0
    }
  }
}