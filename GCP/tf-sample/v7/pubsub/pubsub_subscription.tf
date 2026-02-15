resource "google_pubsub_subscription" "tf-sample-pubsub-subscription" {
  ack_deadline_seconds         = 0
  enable_exactly_once_delivery = false
  enable_message_ordering      = false
  filter                       = ""
  labels                       = {}
  message_retention_duration   = ""
  name                         = ""
  project                      = ""
  retain_acked_messages        = false
  topic                        = ""
  
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
    max_bytes                = 0
    max_duration             = ""
    max_messages             = 0
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
  message_transforms {
    disabled = false
    
    javascript_udf {
      code          = ""
      function_name = ""
    }
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
  
  tags = {}
}