resource "tencentcloud_tcm_tracing_config" "tf-sample-tcm-tracing-config" {
  enable   = false
  mesh_id  = ""
  sampling = 0
  
  apm {
    enable      = false
    instance_id = ""
    region      = ""
  }
  zipkin {
    address = ""
  }
}