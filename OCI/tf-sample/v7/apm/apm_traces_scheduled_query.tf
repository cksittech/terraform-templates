resource "oci_apm_traces_scheduled_query" "tf-sample-apm-traces-scheduled-query" {
  apm_domain_id                              = ""
  opc_dry_run                                = ""
  scheduled_query_description                = ""
  scheduled_query_maximum_runtime_in_seconds = ""
  scheduled_query_name                       = ""
  scheduled_query_processing_sub_type        = ""
  scheduled_query_processing_type            = ""
  scheduled_query_retention_criteria         = ""
  scheduled_query_retention_period_in_ms     = ""
  scheduled_query_schedule                   = ""
  scheduled_query_text                       = ""
  
  scheduled_query_processing_configuration {
    custom_metric {
      compartment                  = ""
      description                  = ""
      is_anomaly_detection_enabled = false
      is_metric_published          = false
      name                         = ""
      namespace                    = ""
      resource_group               = ""
      unit                         = ""
    }
    object_storage {
      bucket             = ""
      name_space         = ""
      object_name_prefix = ""
    }
    streaming {
      stream_id = ""
    }
  }
}