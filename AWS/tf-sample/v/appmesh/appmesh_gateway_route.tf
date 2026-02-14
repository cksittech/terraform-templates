resource "aws_appmesh_gateway_route" "tf-sample-appmesh-gateway-route" {
  mesh_name            = ""
  mesh_owner           = ""
  name                 = ""
  region               = ""
  virtual_gateway_name = ""
  
  spec {
    priority = 0
    
    grpc_route {
      action {
        target {
          port = 0
          
          virtual_service {
            virtual_service_name = ""
          }
        }
      }
      match {
        port         = 0
        service_name = ""
      }
    }
    http2_route {
      action {
        rewrite {
          hostname {
            default_target_hostname = ""
          }
          path {
            exact = ""
          }
          prefix {
            default_prefix = ""
            value          = ""
          }
        }
        target {
          port = 0
          
          virtual_service {
            virtual_service_name = ""
          }
        }
      }
      match {
        port   = 0
        prefix = ""
        
        header {
          invert = false
          name   = ""
          
          match {
            exact  = ""
            prefix = ""
            regex  = ""
            suffix = ""
            
            range {
              end   = 0
              start = 0
            }
          }
        }
        hostname {
          exact  = ""
          suffix = ""
        }
        path {
          exact = ""
          regex = ""
        }
        query_parameter {
          name = ""
          
          match {
            exact = ""
          }
        }
      }
    }
    http_route {
      action {
        rewrite {
          hostname {
            default_target_hostname = ""
          }
          path {
            exact = ""
          }
          prefix {
            default_prefix = ""
            value          = ""
          }
        }
        target {
          port = 0
          
          virtual_service {
            virtual_service_name = ""
          }
        }
      }
      match {
        port   = 0
        prefix = ""
        
        header {
          invert = false
          name   = ""
          
          match {
            exact  = ""
            prefix = ""
            regex  = ""
            suffix = ""
            
            range {
              end   = 0
              start = 0
            }
          }
        }
        hostname {
          exact  = ""
          suffix = ""
        }
        path {
          exact = ""
          regex = ""
        }
        query_parameter {
          name = ""
          
          match {
            exact = ""
          }
        }
      }
    }
  }
  
  tags = {}
}