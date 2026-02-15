resource "oci_file_storage_filesystem_snapshot_policy" "tf-sample-file-storage-filesystem-snapshot-policy" {
  availability_domain = ""
  compartment_id      = ""
  defined_tags        = {}
  display_name        = ""
  freeform_tags       = {}
  is_lock_override    = false
  policy_prefix       = ""
  state               = ""
  
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  schedules {
    day_of_month                  = 0
    day_of_week                   = ""
    hour_of_day                   = 0
    month                         = ""
    period                        = ""
    retention_duration_in_seconds = ""
    schedule_prefix               = ""
    time_schedule_start           = ""
    time_zone                     = ""
  }
}