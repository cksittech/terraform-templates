resource "tencentcloud_tcm_prometheus_attachment" "tf-sample-tcm-prometheus-attachment" {
  mesh_id = ""
  
  prometheus {
    instance_id = ""
    region      = ""
    subnet_id   = ""
    vpc_id      = ""
    
    custom_prom {
      auth_type      = ""
      is_public_addr = false
      password       = ""
      url            = ""
      username       = ""
      vpc_id         = ""
    }
  }
}