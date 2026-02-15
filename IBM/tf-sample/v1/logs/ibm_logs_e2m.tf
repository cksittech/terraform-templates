resource "ibm_logs_e2m" "tf-sample-logs-e2m" {
  description   = ""
  endpoint_type = ""
  instance_id   = ""
  name          = ""
  region        = ""
  type          = ""
  
  logs_query {
    alias                   = ""
    applicationname_filters = []
    lucene                  = ""
    severity_filters        = []
    subsystemname_filters   = []
  }
  metric_fields {
    source_field            = ""
    target_base_metric_name = ""
    
    aggregations {
      agg_type           = ""
      enabled            = false
      target_metric_name = ""
      
      histogram {
        buckets = []
      }
      samples {
        sample_type = ""
      }
    }
  }
  metric_labels {
    source_field = ""
    target_label = ""
  }
}