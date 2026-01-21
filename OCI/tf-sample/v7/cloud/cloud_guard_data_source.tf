resource "oci_cloud_guard_data_source" "tf-sample-cloud-guard-data-source" {
  compartment_id            = ""
  data_source_feed_provider = ""
  display_name              = ""
  status                    = ""
  
  data_source_details {
    additional_entities_count = 0
    data_source_feed_provider = ""
    description               = ""
    interval_in_minutes       = 0
    interval_in_seconds       = 0
    logging_query_type        = ""
    operator                  = ""
    query                     = ""
    regions                   = []
    threshold                 = 0
    
    logging_query_details {
      key_entities_count = 0
      logging_query_type = ""
    }
    query_start_time {
      query_start_time  = ""
      start_policy_type = ""
    }
    scheduled_query_scope_details {
      region        = ""
      resource_ids  = []
      resource_type = ""
    }
  }
}