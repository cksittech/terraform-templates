resource "tencentcloud_tcm_mesh" "tf-sample-tcm-mesh" {
  display_name = ""
  mesh_id      = ""
  mesh_version = ""
  type         = ""
  
  config {
    inject {
      exclude_ip_ranges                   = []
      hold_application_until_proxy_starts = false
      hold_proxy_until_application_ends   = false
    }
    istio {
      disable_http_retry      = false
      disable_policy_checks   = false
      enable_pilot_http       = false
      outbound_traffic_policy = ""
      
      smart_dns {
        istio_meta_dns_auto_allocate = false
        istio_meta_dns_capture       = false
      }
      tracing {
        enable   = false
        sampling = 0
        
        apm {
          enable      = false
          instance_id = ""
          region      = ""
        }
        zipkin {
          address = ""
        }
      }
    }
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
    sidecar_resources {
      limits {
        name     = ""
        quantity = ""
      }
      requests {
        name     = ""
        quantity = ""
      }
    }
    tracing {
      enable   = false
      sampling = 0
      
      apm {
        enable      = false
        instance_id = ""
        region      = ""
      }
      zipkin {
        address = ""
      }
    }
  }
  tag_list {
    key         = ""
    passthrough = false
    value       = ""
  }
}