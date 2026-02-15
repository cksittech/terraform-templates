resource "tencentcloud_eb_event_target" "tf-sample-eb-event-target" {
  batch_event_count     = 0
  batch_timeout         = 0
  enable_batch_delivery = false
  event_bus_id          = ""
  rule_id               = ""
  type                  = ""
  
  target_description {
    resource_description = ""
    
    ckafka_target_params {
      topic_name = ""
      
      retry_policy {
        max_retry_attempts = 0
        retry_interval     = 0
      }
    }
    es_target_params {
      index_prefix        = ""
      index_suffix_mode   = ""
      index_template_type = ""
      net_mode            = ""
      output_mode         = ""
      rotation_interval   = ""
    }
    scf_params {
      batch_event_count     = 0
      batch_timeout         = 0
      enable_batch_delivery = false
    }
  }
}