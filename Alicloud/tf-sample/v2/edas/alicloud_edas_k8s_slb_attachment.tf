resource "alicloud_edas_k8s_slb_attachment" "tf-sample-edas-k8s-slb-attachment" {
  app_id = ""
  
  slb_configs {
    scheduler     = ""
    slb_id        = ""
    specification = ""
    type          = ""
    
    port_mappings {
      cert_id               = ""
      loadbalancer_protocol = ""
      
      service_port {
        port        = 0
        protocol    = ""
        target_port = 0
      }
    }
  }
}