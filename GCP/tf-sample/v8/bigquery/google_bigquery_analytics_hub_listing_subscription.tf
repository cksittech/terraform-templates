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
  destination_pubsub_subscription {
    pubsub_subscription {
      ack_deadline_seconds         = 0
      detached                     = false
      enable_exactly_once_delivery = false
      enable_message_ordering      = false
      filter                       = ""
      labels                       = {}
      message_retention_duration   = ""
      name                         = ""
      retain_acked_messages        = false
      
      bigquery_config {
        drop_unknown_fields   = false
        service_account_email = ""
        table                 = ""
        use_table_schema      = false
        use_topic_schema      = false
        write_metadata        = false
      }
      cloud_storage_config {
        bucket                   = ""
        filename_datetime_format = ""
        filename_prefix          = ""
        filename_suffix          = ""
        max_bytes                = ""
        max_duration             = ""
        max_messages             = ""
        service_account_email    = ""
        
        avro_config {
          use_topic_schema = false
          write_metadata   = false
        }
      }
      dead_letter_policy {
        dead_letter_topic     = ""
        max_delivery_attempts = 0
      }
      expiration_policy {
        ttl = ""
      }
      push_config {
        attributes    = {}
        push_endpoint = ""
        
        no_wrapper {
          write_metadata = false
        }
        oidc_token {
          audience              = ""
          service_account_email = ""
        }
      }
      retry_policy {
        maximum_backoff = ""
        minimum_backoff = ""
      }
    }
  }
}