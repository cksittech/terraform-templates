resource "alicloud_service_mesh_service_mesh" "tf-sample-service-mesh-service-mesh" {
  cluster_spec          = ""
  customized_prometheus = false
  edition               = ""
  force                 = false
  prometheus_url        = ""
  service_mesh_name     = ""
  version               = ""
  
  extra_configuration {
    cr_aggregation_enabled = false
  }
  load_balancer {
    api_server_public_eip = false
    pilot_public_eip      = false
    pilot_public_eip_id   = ""
  }
  mesh_config {
    customized_zipkin       = false
    enable_locality_lb      = false
    include_ip_ranges       = ""
    outbound_traffic_policy = ""
    telemetry               = false
    tracing                 = false
    
    access_log {
      enabled           = false
      gateway_enabled   = false
      gateway_lifecycle = 0
      project           = ""
      sidecar_enabled   = false
      sidecar_lifecycle = 0
    }
    audit {
      enabled = false
      project = ""
    }
    control_plane_log {
      enabled        = false
      log_ttl_in_day = 0
      project        = ""
    }
    kiali {
      auth_strategy             = ""
      custom_prometheus_url     = ""
      enabled                   = false
      integrate_clb             = false
      kiali_arms_auth_tokens    = ""
      kiali_service_annotations = ""
      
      open_id_config {
        client_id     = ""
        client_secret = ""
        issuer_uri    = ""
        scopes        = []
      }
      ram_oauth_config {
        redirect_uris = ""
      }
      server_config {
        web_fqdn   = ""
        web_port   = 0
        web_root   = ""
        web_schema = ""
      }
    }
    opa {
      enabled        = false
      limit_cpu      = ""
      limit_memory   = ""
      log_level      = ""
      request_cpu    = ""
      request_memory = ""
    }
    pilot {
      http10_enabled = false
      trace_sampling = 0
    }
    proxy {
      cluster_domain = ""
      limit_cpu      = ""
      limit_memory   = ""
      request_cpu    = ""
      request_memory = ""
    }
    sidecar_injector {
      auto_injection_policy_enabled = false
      enable_namespaces_by_default  = false
      limit_cpu                     = ""
      limit_memory                  = ""
      request_cpu                   = ""
      request_memory                = ""
      
      init_cni_configuration {
        enabled            = false
        exclude_namespaces = ""
      }
    }
  }
  network {
    vpc_id        = ""
    vswitche_list = []
  }
  
  tags = {}
}