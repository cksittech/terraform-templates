resource "aws_appmesh_virtual_router" "tf-sample-appmesh-virtual-router" {
  mesh_name  = ""
  mesh_owner = ""
  name       = ""
  region     = ""
  
  spec {
    listener {
      port_mapping {
        port     = 0
        protocol = ""
      }
    }
  }
  
  tags = {}
}