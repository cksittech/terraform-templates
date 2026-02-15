resource "oci_sch_service_connector" "tf-sample-sch-service-connector" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  state          = ""
  
  source {
    config_map  = ""
    kind        = ""
    plugin_name = ""
    stream_id   = ""
    
    cursor {
      kind = ""
    }
    log_sources {
      compartment_id = ""
      log_group_id   = ""
      log_id         = ""
    }
    monitoring_sources {
      compartment_id = ""
      
      namespace_details {
        kind = ""
        
        namespaces {
          namespace = ""
          
          metrics {
            kind = ""
          }
        }
      }
    }
  }
  target {
    batch_rollover_size_in_mbs = 0
    batch_rollover_time_in_ms  = 0
    batch_size_in_kbs          = 0
    batch_size_in_num          = 0
    batch_time_in_sec          = 0
    bucket                     = ""
    compartment_id             = ""
    enable_formatted_messaging = false
    function_id                = ""
    kind                       = ""
    log_group_id               = ""
    log_source_identifier      = ""
    metric                     = ""
    metric_namespace           = ""
    namespace                  = ""
    object_name_prefix         = ""
    stream_id                  = ""
    topic_id                   = ""
    
    dimensions {
      name = ""
      
      dimension_value {
        kind  = ""
        path  = ""
        value = ""
      }
    }
  }
  tasks {
    batch_size_in_kbs = 0
    batch_time_in_sec = 0
    condition         = ""
    function_id       = ""
    kind              = ""
  }
}