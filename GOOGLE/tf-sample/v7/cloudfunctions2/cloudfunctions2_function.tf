resource "google_cloudfunctions2_function" "tf-sample-cloudfunctions2-function" {
  description  = ""
  kms_key_name = ""
  labels       = {}
  location     = ""
  name         = ""
  project      = ""
  
  build_config {}
  event_trigger {}
  service_config {}
}