resource "keycloak_realm_events" "tf-sample-realm-events" {
  admin_events_details_enabled = false
  admin_events_enabled         = false
  enabled_event_types          = []
  events_enabled               = false
  events_expiration            = 0
  events_listeners             = []
  realm_id                     = ""
}