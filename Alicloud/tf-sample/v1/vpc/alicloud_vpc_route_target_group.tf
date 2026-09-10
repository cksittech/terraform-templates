resource "alicloud_vpc_route_target_group" "tf-sample-vpc-route-target-group" {
  config_mode                    = ""
  resource_group_id              = ""
  route_target_group_description = ""
  route_target_group_name        = ""
  vpc_id                         = ""
  
  route_target_member_list {
    member_id   = ""
    member_type = ""
    weight      = 0
  }
  
  tags = {}
}