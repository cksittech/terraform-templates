resource "tencentcloud_audit_track" "tf-sample-audit-track" {
  action_type           = ""
  event_names           = []
  name                  = ""
  resource_type         = ""
  status                = 0
  track_for_all_members = 0
  
  storage {}
}