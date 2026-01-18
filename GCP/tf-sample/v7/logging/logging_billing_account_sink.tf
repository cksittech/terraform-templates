resource "google_logging_billing_account_sink" "tf-sample-logging-billing-account-sink" {
  billing_account = ""
  description     = ""
  destination     = ""
  disabled        = false
  filter          = ""
  name            = ""
  
  bigquery_options {}
  exclusions {}
}