resource "google_bigquery_analytics_hub_listing_subscription" "tf-sample-bigquery-analytics-hub-listing-subscription" {
  data_exchange_id = ""
  deletion_policy  = ""
  listing_id       = ""
  location         = ""
  project          = ""
  
  destination_dataset {
    description       = ""
    friendly_name     = ""
    labels            = {}
    location          = ""
    replica_locations = []
    
    dataset_reference {
      dataset_id = ""
      project_id = ""
    }
  }
}