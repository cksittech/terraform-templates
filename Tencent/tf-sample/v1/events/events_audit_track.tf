resource "tencentcloud_events_audit_track" "tf-sample-events-audit-track" {
  name                  = ""
  status                = 0
  track_for_all_members = 0
  
  filters {}
  storage {}
}