resource "tencentcloud_as_load_balancer" "tf-sample-as-load-balancer" {
  auto_scaling_group_id = ""
  
  forward_load_balancers {}
}