resource "azurerm_eventgrid_system_topic_event_subscription" "tf-sample-eventgrid-system-topic-event-subscription" {
  advanced_filtering_on_arrays_enabled = false
  event_delivery_schema                = ""
  eventhub_endpoint_id                 = ""
  expiration_time_utc                  = ""
  hybrid_connection_endpoint_id        = ""
  included_event_types                 = []
  labels                               = []
  name                                 = ""
  resource_group_name                  = ""
  service_bus_queue_endpoint_id        = ""
  service_bus_topic_endpoint_id        = ""
  system_topic                         = ""
  
  advanced_filter {
    bool_equals {
      key   = ""
      value = false
    }
    is_not_null {
      key = ""
    }
    is_null_or_undefined {
      key = ""
    }
    number_greater_than {
      key   = ""
      value = 0
    }
    number_greater_than_or_equals {
      key   = ""
      value = 0
    }
    number_in {
      key    = ""
      values = []
    }
    number_in_range {
      key    = ""
      values = []
    }
    number_less_than {
      key   = ""
      value = 0
    }
    number_less_than_or_equals {
      key   = ""
      value = 0
    }
    number_not_in {
      key    = ""
      values = []
    }
    number_not_in_range {
      key    = ""
      values = []
    }
    string_begins_with {
      key    = ""
      values = []
    }
    string_contains {
      key    = ""
      values = []
    }
    string_ends_with {
      key    = ""
      values = []
    }
    string_in {
      key    = ""
      values = []
    }
    string_not_begins_with {
      key    = ""
      values = []
    }
    string_not_contains {
      key    = ""
      values = []
    }
    string_not_ends_with {
      key    = ""
      values = []
    }
    string_not_in {
      key    = ""
      values = []
    }
  }
  azure_function_endpoint {
    function_id                       = ""
    max_events_per_batch              = 0
    preferred_batch_size_in_kilobytes = 0
  }
  dead_letter_identity {
    type                   = ""
    user_assigned_identity = ""
  }
  delivery_identity {
    type                   = ""
    user_assigned_identity = ""
  }
  delivery_property {
    header_name  = ""
    secret       = false
    source_field = ""
    type         = ""
    value        = ""
  }
  retry_policy {
    event_time_to_live    = 0
    max_delivery_attempts = 0
  }
  storage_blob_dead_letter_destination {
    storage_account_id          = ""
    storage_blob_container_name = ""
  }
  storage_queue_endpoint {
    queue_message_time_to_live_in_seconds = 0
    queue_name                            = ""
    storage_account_id                    = ""
  }
  subject_filter {
    case_sensitive      = false
    subject_begins_with = ""
    subject_ends_with   = ""
  }
  webhook_endpoint {
    active_directory_app_id_or_uri    = ""
    active_directory_tenant_id        = ""
    max_events_per_batch              = 0
    preferred_batch_size_in_kilobytes = 0
    url                               = ""
  }
}