resource "google_logging_billing_account_bucket_config" "tf-sample-logging-billing-account-bucket-config" {
  billing_account = ""
  bucket_id       = ""
  description     = ""
  location        = ""
  retention_days  = 0
  
  cmek_settings {}
  index_configs {}
}