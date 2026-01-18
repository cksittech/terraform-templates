resource "alicloud_esa_site_delivery_task" "tf-sample-esa-site-delivery-task" {
  business_type = ""
  data_center   = ""
  delivery_type = ""
  discard_rate  = 0
  field_name    = ""
  site_id       = ""
  status        = ""
  task_name     = ""
  
  http_delivery {}
  kafka_delivery {}
  oss_delivery {}
  s3_delivery {}
  sls_delivery {}
}