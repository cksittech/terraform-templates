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
  
  cls {}
  custom_endpoint {}
  custom_fields {}
  delivery_conditions {}
  log_format {}
  s3 {}
}