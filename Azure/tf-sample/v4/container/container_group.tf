resource "azurerm_container_group" "tf-sample-container-group" {
  dns_name_label                      = ""
  dns_name_label_reuse_policy         = ""
  ip_address_type                     = ""
  key_vault_key_id                    = ""
  key_vault_user_assigned_identity_id = ""
  location                            = ""
  name                                = ""
  os_type                             = ""
  priority                            = ""
  resource_group_name                 = ""
  restart_policy                      = ""
  sku                                 = ""
  
  container {
    commands                     = []
    cpu                          = 0
    cpu_limit                    = 0
    environment_variables        = {}
    image                        = ""
    memory                       = 0
    memory_limit                 = 0
    name                         = ""
    secure_environment_variables = {}
    
    liveness_probe {
      exec                  = []
      failure_threshold     = 0
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
      
      http_get {
        http_headers = {}
        path         = ""
        port         = 0
        scheme       = ""
      }
    }
    ports {
      port     = 0
      protocol = ""
    }
    readiness_probe {
      exec                  = []
      failure_threshold     = 0
      initial_delay_seconds = 0
      period_seconds        = 0
      success_threshold     = 0
      timeout_seconds       = 0
      
      http_get {
        http_headers = {}
        path         = ""
        port         = 0
        scheme       = ""
      }
    }
    security {
      privilege_enabled = false
    }
    volume {
      empty_dir            = false
      mount_path           = ""
      name                 = ""
      read_only            = false
      secret               = {}
      share_name           = ""
      storage_account_key  = ""
      storage_account_name = ""
      
      git_repo {
        directory = ""
        revision  = ""
        url       = ""
      }
    }
  }
  diagnostics {
    log_analytics {
      log_type      = ""
      metadata      = {}
      workspace_id  = ""
      workspace_key = ""
    }
  }
  dns_config {
    nameservers    = []
    options        = []
    search_domains = []
  }
  identity {
    identity_ids = []
    type         = ""
  }
  image_registry_credential {
    password                  = ""
    server                    = ""
    user_assigned_identity_id = ""
    username                  = ""
  }
  init_container {
    commands                     = []
    environment_variables        = {}
    image                        = ""
    name                         = ""
    secure_environment_variables = {}
    
    security {
      privilege_enabled = false
    }
    volume {
      empty_dir            = false
      mount_path           = ""
      name                 = ""
      read_only            = false
      secret               = {}
      share_name           = ""
      storage_account_key  = ""
      storage_account_name = ""
      
      git_repo {
        directory = ""
        revision  = ""
        url       = ""
      }
    }
  }
  
  tags = {}
}