resource "tencentcloud_vpc_flow_log" "tf-sample-vpc-flow-log" {
  cloud_log_id         = ""
  cloud_log_region     = ""
  flow_log_description = ""
  flow_log_name        = ""
  resource_id          = ""
  resource_type        = ""
  storage_type         = ""
  traffic_type         = ""
  vpc_id               = ""
  
  flow_log_storage {}
  
  tags = {}
}