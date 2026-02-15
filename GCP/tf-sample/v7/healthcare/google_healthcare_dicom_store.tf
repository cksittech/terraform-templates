resource "google_healthcare_dicom_store" "tf-sample-healthcare-dicom-store" {
  dataset = ""
  labels  = {}
  name    = ""
  
  notification_config {
    pubsub_topic         = ""
    send_for_bulk_import = false
  }
}