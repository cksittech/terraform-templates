resource "google_datastream_stream" "tf-sample-datastream-stream" {
  create_without_validation       = false
  customer_managed_encryption_key = ""
  desired_state                   = ""
  display_name                    = ""
  labels                          = {}
  location                        = ""
  project                         = ""
  stream_id                       = ""
  
  backfill_all {}
  backfill_none {}
  destination_config {}
  rule_sets {}
  source_config {}
}