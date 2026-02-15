resource "tencentcloud_tem_gateway" "tf-sample-tem-gateway" {
  
  ingress {
    address_ip_version = ""
    clb_id             = ""
    environment_id     = ""
    ingress_name       = ""
    mixed              = false
    rewrite_type       = ""
    
    rules {
      host     = ""
      protocol = ""
      
      http {
        paths {
          path = ""
          
          backend {
            service_name = ""
            service_port = 0
          }
        }
      }
    }
    tls {
      certificate_id = ""
      hosts          = []
      secret_name    = ""
    }
  }
}