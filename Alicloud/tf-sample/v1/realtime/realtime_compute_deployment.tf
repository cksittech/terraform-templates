resource "alicloud_realtime_compute_deployment" "tf-sample-realtime-compute-deployment" {
  deployment_name = ""
  description     = ""
  engine_version  = ""
  execution_mode  = ""
  flink_conf      = {}
  labels          = {}
  namespace       = ""
  resource_id     = ""
  
  artifact {}
  batch_resource_setting {}
  deployment_target {}
  local_variables {}
  logging {}
  streaming_resource_setting {}
}