resource "azurerm_container_app" "tf-sample-container-app" {
  container_app_environment_id = ""
  max_inactive_revisions       = 0
  name                         = ""
  resource_group_name          = ""
  revision_mode                = ""
  workload_profile_name        = ""
  
  dapr {
    app_id       = ""
    app_port     = 0
    app_protocol = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  ingress {
    allow_insecure_connections = false
    client_certificate_mode    = ""
    exposed_port               = 0
    external_enabled           = false
    target_port                = 0
    transport                  = ""
    
    cors {
      allow_credentials_enabled = false
      allowed_headers           = []
      allowed_methods           = []
      allowed_origins           = []
      exposed_headers           = []
      max_age_in_seconds        = 0
    }
    ip_security_restriction {
      action           = ""
      description      = ""
      ip_address_range = ""
      name             = ""
    }
    traffic_weight {
      label           = ""
      latest_revision = false
      percentage      = 0
      revision_suffix = ""
    }
  }
  registry {
    identity             = ""
    password_secret_name = ""
    server               = ""
    username             = ""
  }
  secret {
    identity            = ""
    key_vault_secret_id = ""
    name                = ""
    value               = ""
  }
  template {
    cooldown_period_in_seconds       = 0
    max_replicas                     = 0
    min_replicas                     = 0
    polling_interval_in_seconds      = 0
    revision_suffix                  = ""
    termination_grace_period_seconds = 0
    
    azure_queue_scale_rule {
      name         = ""
      queue_length = 0
      queue_name   = ""
      
      authentication {
        secret_name       = ""
        trigger_parameter = ""
      }
    }
    container {
      args    = []
      command = []
      cpu     = 0
      image   = ""
      memory  = ""
      name    = ""
      
      env {
        name        = ""
        secret_name = ""
        value       = ""
      }
      liveness_probe {
        failure_count_threshold = 0
        host                    = ""
        initial_delay           = 0
        interval_seconds        = 0
        path                    = ""
        port                    = 0
        timeout                 = 0
        transport               = ""
        
        header {
          name  = ""
          value = ""
        }
      }
      readiness_probe {
        failure_count_threshold = 0
        host                    = ""
        initial_delay           = 0
        interval_seconds        = 0
        path                    = ""
        port                    = 0
        success_count_threshold = 0
        timeout                 = 0
        transport               = ""
        
        header {
          name  = ""
          value = ""
        }
      }
      startup_probe {
        failure_count_threshold = 0
        host                    = ""
        initial_delay           = 0
        interval_seconds        = 0
        path                    = ""
        port                    = 0
        timeout                 = 0
        transport               = ""
        
        header {
          name  = ""
          value = ""
        }
      }
      volume_mounts {
        name     = ""
        path     = ""
        sub_path = ""
      }
    }
    custom_scale_rule {
      custom_rule_type = ""
      metadata         = {}
      name             = ""
      
      authentication {
        secret_name       = ""
        trigger_parameter = ""
      }
    }
    http_scale_rule {
      concurrent_requests = ""
      name                = ""
      
      authentication {
        secret_name       = ""
        trigger_parameter = ""
      }
    }
    init_container {
      args    = []
      command = []
      cpu     = 0
      image   = ""
      memory  = ""
      name    = ""
      
      env {
        name        = ""
        secret_name = ""
        value       = ""
      }
      volume_mounts {
        name     = ""
        path     = ""
        sub_path = ""
      }
    }
    tcp_scale_rule {
      concurrent_requests = ""
      name                = ""
      
      authentication {
        secret_name       = ""
        trigger_parameter = ""
      }
    }
    volume {
      mount_options = ""
      name          = ""
      storage_name  = ""
      storage_type  = ""
    }
  }
  
  tags = {}
}