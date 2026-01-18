resource "alicloud_cen_traffic_marking_policy" "tf-sample-cen-traffic-marking-policy" {
  description                 = ""
  dry_run                     = false
  force                       = false
  marking_dscp                = 0
  priority                    = 0
  traffic_marking_policy_name = ""
  transit_router_id           = ""
  
  traffic_match_rules {}
}