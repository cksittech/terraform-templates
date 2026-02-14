resource "aws_appmesh_virtual_gateway" "tf-sample-appmesh-virtual-gateway" {
  mesh_name  = ""
  mesh_owner = ""
  name       = ""
  region     = ""
  
  spec {
    backend_defaults {
      client_policy {
        tls {
          enforce = false
          ports   = []
          
          certificate {
            file {
              certificate_chain = ""
              private_key       = ""
            }
            sds {
              secret_name = ""
            }
          }
          validation {
            subject_alternative_names {
              match {
                exact = []
              }
            }
            trust {
              acm {
                certificate_authority_arns = []
              }
              file {
                certificate_chain = ""
              }
              sds {
                secret_name = ""
              }
            }
          }
        }
      }
    }
    listener {
      connection_pool {
        grpc {
          max_requests = 0
        }
        http {
          max_connections      = 0
          max_pending_requests = 0
        }
        http2 {
          max_requests = 0
        }
      }
      health_check {
        healthy_threshold   = 0
        interval_millis     = 0
        path                = ""
        port                = 0
        protocol            = ""
        timeout_millis      = 0
        unhealthy_threshold = 0
      }
      port_mapping {
        port     = 0
        protocol = ""
      }
      tls {
        mode = ""
        
        certificate {
          acm {
            certificate_arn = ""
          }
          file {
            certificate_chain = ""
            private_key       = ""
          }
          sds {
            secret_name = ""
          }
        }
        validation {
          subject_alternative_names {
            match {
              exact = []
            }
          }
          trust {
            file {
              certificate_chain = ""
            }
            sds {
              secret_name = ""
            }
          }
        }
      }
    }
    logging {
      access_log {
        file {
          path = ""
          
          format {
            text = ""
            
            json {
              key   = ""
              value = ""
            }
          }
        }
      }
    }
  }
  
  tags = {}
}