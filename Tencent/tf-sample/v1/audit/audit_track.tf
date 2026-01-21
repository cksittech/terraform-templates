resource "tencentcloud_audit_track" "tf-sample-audit-track" {
  action_type           = ""
  name                  = ""
  resource_type         = ""
  status                = 0
  track_for_all_members = 0
  
  storage {
    storage_account_id = ""
    storage_app_id     = ""
    storage_name       = ""
    storage_prefix     = ""
    storage_region     = ""
    storage_type       = ""
  }
}