resource "aws_appmesh_route" "tf-sample-appmesh-route" {
  mesh_name           = ""
  mesh_owner          = ""
  name                = ""
  region              = ""
  virtual_router_name = ""
  
  spec {
    priority = 0
    
    grpc_route {
      action {
        weighted_target {
          port         = 0
          virtual_node = ""
          weight       = 0
        }
      }
      match {
        method_name  = ""
        port         = 0
        prefix       = ""
        service_name = ""
        
        metadata {
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
      }
      retry_policy {
        grpc_retry_events = []
        http_retry_events = []
        max_retries       = 0
        tcp_retry_events  = []
        
        per_retry_timeout {
          unit  = ""
          value = 0
        }
      }
      timeout {
        idle {
          unit  = ""
          value = 0
        }
        per_request {
          unit  = ""
          value = 0
        }
      }
    }
    http2_route {
      action {
        weighted_target {
          port         = 0
          virtual_node = ""
          weight       = 0
        }
      }
      match {
        method = ""
        port   = 0
        prefix = ""
        scheme = ""
        
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
      retry_policy {
        http_retry_events = []
        max_retries       = 0
        tcp_retry_events  = []
        
        per_retry_timeout {
          unit  = ""
          value = 0
        }
      }
      timeout {
        idle {
          unit  = ""
          value = 0
        }
        per_request {
          unit  = ""
          value = 0
        }
      }
    }
    http_route {
      action {
        weighted_target {
          port         = 0
          virtual_node = ""
          weight       = 0
        }
      }
      match {
        method = ""
        port   = 0
        prefix = ""
        scheme = ""
        
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
      retry_policy {
        http_retry_events = []
        max_retries       = 0
        tcp_retry_events  = []
        
        per_retry_timeout {
          unit  = ""
          value = 0
        }
      }
      timeout {
        idle {
          unit  = ""
          value = 0
        }
        per_request {
          unit  = ""
          value = 0
        }
      }
    }
    tcp_route {
      action {
        weighted_target {
          port         = 0
          virtual_node = ""
          weight       = 0
        }
      }
      match {
        port = 0
      }
      timeout {
        idle {
          unit  = ""
          value = 0
        }
      }
    }
  }
  
  tags = {}
}