resource "google_bigquery_analytics_hub_listing" "tf-sample-bigquery-analytics-hub-listing" {
  allow_only_metadata_sharing         = false
  categories                          = []
  data_exchange_id                    = ""
  delete_commercial                   = false
  description                         = ""
  discovery_type                      = ""
  display_name                        = ""
  documentation                       = ""
  icon                                = ""
  listing_id                          = ""
  location                            = ""
  log_linked_dataset_query_user_email = false
  primary_contact                     = ""
  project                             = ""
  request_access                      = ""
  
  bigquery_dataset {}
  data_provider {}
  publisher {}
  pubsub_topic {}
  restricted_export_config {}
}