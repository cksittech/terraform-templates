resource "tencentcloud_vpc_replace_routes_with_route_policy_config" "tf-sample-vpc-replace-routes-with-route-policy-config" {
  route_table_id = ""
  
  routes {
    force_match_policy = false
    route_item_id      = ""
  }
}