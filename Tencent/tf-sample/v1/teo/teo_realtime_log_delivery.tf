resource "tencentcloud_teo_realtime_log_delivery" "tf-sample-teo-realtime-log-delivery" {
  area            = ""
  delivery_status = ""
  entity_list     = []
  fields          = []
  log_type        = ""
  sample          = 0
  task_name       = ""
  task_type       = ""
  zone_id         = ""
  
  cls {
    log_set_id     = ""
    log_set_region = ""
    topic_id       = ""
  }
  custom_endpoint {
    access_id     = ""
    access_key    = ""
    compress_type = ""
    protocol      = ""
    url           = ""
    
    headers {
      name  = ""
      value = ""
    }
  }
  custom_fields {
    enabled = false
    name    = ""
    value   = ""
  }
  delivery_conditions {
    conditions {
      key      = ""
      operator = ""
      value    = []
    }
  }
  log_format {
    batch_prefix     = ""
    batch_suffix     = ""
    field_delimiter  = ""
    format_type      = ""
    record_delimiter = ""
    record_prefix    = ""
    record_suffix    = ""
  }
  s3 {
    access_id     = ""
    access_key    = ""
    bucket        = ""
    compress_type = ""
    endpoint      = ""
    region        = ""
  }
}