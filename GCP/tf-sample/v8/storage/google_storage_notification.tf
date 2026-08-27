resource "google_storage_notification" "tf-sample-storage-notification" {
  bucket             = ""
  custom_attributes  = {}
  event_types        = []
  object_name_prefix = ""
  payload_format     = ""
  topic              = ""
}