resource "sakuracloud_apprun_application" "tf-sample-apprun-application" {
  max_scale       = 0
  min_scale       = 0
  name            = ""
  port            = 0
  timeout_seconds = 0
  
  components {
    max_cpu    = ""
    max_memory = ""
    name       = ""
    
    deploy_source {
      container_registry {
        image    = ""
        password = ""
        server   = ""
        username = ""
      }
    }
    env {
      key   = ""
      value = ""
    }
    probe {
      http_get {
        path = ""
        port = 0
        
        headers {
          name  = ""
          value = ""
        }
      }
    }
  }
  packet_filter {
    enabled = false
    
    settings {
      from_ip               = ""
      from_ip_prefix_length = 0
    }
  }
  traffics {
    percent       = 0
    version_index = 0
  }
}