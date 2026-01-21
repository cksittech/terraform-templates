resource "aws_appmesh_virtual_service" "tf-sample-appmesh-virtual-service" {
  mesh_name  = ""
  mesh_owner = ""
  name       = ""
  region     = ""
  
  spec {
    provider {
      virtual_node {
        virtual_node_name = ""
      }
      virtual_router {
        virtual_router_name = ""
      }
    }
  }
  
  tags = {}
}