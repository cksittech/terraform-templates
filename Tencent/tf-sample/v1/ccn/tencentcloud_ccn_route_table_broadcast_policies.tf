resource "tencentcloud_ccn_route_table_broadcast_policies" "tf-sample-ccn-route-table-broadcast-policies" {
  ccn_id         = ""
  route_table_id = ""
  
  policies {
    action      = ""
    description = ""
    
    broadcast_conditions {
      match_pattern = 0
      name          = ""
      values        = []
    }
    route_conditions {
      match_pattern = 0
      name          = ""
      values        = []
    }
  }
}