resource "tencentcloud_ccn_route_table_input_policies" "tf-sample-ccn-route-table-input-policies" {
  ccn_id         = ""
  route_table_id = ""
  
  policies {
    action      = ""
    description = ""
    
    route_conditions {
      match_pattern = 0
      name          = ""
      values        = []
    }
  }
}