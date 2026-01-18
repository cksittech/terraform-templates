resource "alicloud_compute_nest_service_instance" "tf-sample-compute-nest-service-instance" {
  enable_instance_ops    = false
  enable_user_prometheus = false
  parameters             = ""
  payment_type           = ""
  resource_group_id      = ""
  service_id             = ""
  service_instance_name  = ""
  service_version        = ""
  specification_name     = ""
  template_name          = ""
  
  commodity {}
  operation_metadata {}
  
  tags = {}
}