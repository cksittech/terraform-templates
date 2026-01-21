resource "aws_appmesh_virtual_node" "tf-sample-appmesh-virtual-node" {
  mesh_name  = ""
  mesh_owner = ""
  name       = ""
  region     = ""
  
  spec {
    backend {
      virtual_service {
        virtual_service_name = ""
        
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
    }
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
        tcp {
          max_connections = 0
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
      outlier_detection {
        max_ejection_percent = 0
        max_server_errors    = 0
        
        base_ejection_duration {
          unit  = ""
          value = 0
        }
        interval {
          unit  = ""
          value = 0
        }
      }
      port_mapping {
        port     = 0
        protocol = ""
      }
      timeout {
        grpc {
          idle {
            unit  = ""
            value = 0
          }
          per_request {
            unit  = ""
            value = 0
          }
        }
        http {
          idle {
            unit  = ""
            value = 0
          }
          per_request {
            unit  = ""
            value = 0
          }
        }
        http2 {
          idle {
            unit  = ""
            value = 0
          }
          per_request {
            unit  = ""
            value = 0
          }
        }
        tcp {
          idle {
            unit  = ""
            value = 0
          }
        }
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
    service_discovery {
      aws_cloud_map {
        attributes     = {}
        namespace_name = ""
        service_name   = ""
      }
      dns {
        hostname      = ""
        ip_preference = ""
        response_type = ""
      }
    }
  }
  
  tags = {}
}