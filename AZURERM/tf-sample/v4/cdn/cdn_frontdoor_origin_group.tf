resource "azurerm_cdn_frontdoor_origin_group" "tf-sample-cdn-frontdoor-origin-group" {
  cdn_frontdoor_profile_id                                  = ""
  name                                                      = ""
  restore_traffic_time_to_healed_or_new_endpoint_in_minutes = 0
  session_affinity_enabled                                  = false
  
  health_probe {}
  load_balancing {}
}