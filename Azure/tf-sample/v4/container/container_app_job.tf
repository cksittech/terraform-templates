resource "azurerm_container_app_job" "tf-sample-container-app-job" {
  container_app_environment_id = ""
  location                     = ""
  name                         = ""
  replica_retry_limit          = 0
  replica_timeout_in_seconds   = 0
  resource_group_name          = ""
  workload_profile_name        = ""
  
  event_trigger_config {
    parallelism              = 0
    replica_completion_count = 0
    
    scale {
      max_executions              = 0
      min_executions              = 0
      polling_interval_in_seconds = 0
      
      rules {
        custom_rule_type = ""
        metadata         = {}
        name             = ""
        
        authentication {
          secret_name       = ""
          trigger_parameter = ""
        }
      }
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  manual_trigger_config {
    parallelism              = 0
    replica_completion_count = 0
  }
  registry {
    identity             = ""
    password_secret_name = ""
    server               = ""
    username             = ""
  }
  schedule_trigger_config {
    cron_expression          = ""
    parallelism              = 0
    replica_completion_count = 0
  }
  secret {
    identity            = ""
    key_vault_secret_id = ""
    name                = ""
    value               = ""
  }
  template {
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
    volume {
      mount_options = ""
      name          = ""
      storage_name  = ""
      storage_type  = ""
    }
  }
  
  tags = {}
}