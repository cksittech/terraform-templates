resource "google_bigquery_analytics_hub_listing_subscription" "tf-sample-bigquery-analytics-hub-listing-subscription" {
  data_exchange_id = ""
  listing_id       = ""
  location         = ""
  project          = ""
  
  destination_dataset {
    description   = ""
    friendly_name = ""
    labels        = {}
    location      = ""
    
    dataset_reference {
      dataset_id = ""
      project_id = ""
    }
  }
}