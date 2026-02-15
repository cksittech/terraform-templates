resource "tencentcloud_events_audit_track" "tf-sample-events-audit-track" {
  name                  = ""
  status                = 0
  track_for_all_members = 0
  
  filters {
    resource_fields {
      action_type   = ""
      event_names   = []
      resource_type = ""
    }
  }
  storage {
    storage_account_id = ""
    storage_app_id     = ""
    storage_name       = ""
    storage_prefix     = ""
    storage_region     = ""
    storage_type       = ""
  }
}