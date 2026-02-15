resource "aws_appmesh_mesh" "tf-sample-appmesh-mesh" {
  name   = ""
  region = ""
  
  spec {
    egress_filter {
      type = ""
    }
    service_discovery {
      ip_preference = ""
    }
  }
  
  tags = {}
}