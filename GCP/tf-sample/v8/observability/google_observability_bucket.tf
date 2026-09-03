resource "google_observability_bucket" "tf-sample-observability-bucket" {
  bucket_id    = ""
  description  = ""
  display_name = ""
  location     = ""
  project      = ""
  
  cmek_settings {
    kms_key = ""
  }
}