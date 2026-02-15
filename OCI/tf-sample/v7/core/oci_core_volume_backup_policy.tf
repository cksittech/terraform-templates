resource "oci_core_volume_backup_policy" "tf-sample-core-volume-backup-policy" {
  compartment_id     = ""
  defined_tags       = {}
  destination_region = ""
  display_name       = ""
  freeform_tags      = {}
  
  schedules {
    backup_type       = ""
    day_of_month      = 0
    day_of_week       = ""
    hour_of_day       = 0
    month             = ""
    offset_seconds    = 0
    offset_type       = ""
    period            = ""
    retention_seconds = 0
    time_zone         = ""
  }
}