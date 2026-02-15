resource "azurerm_app_service" "tf-sample-app-service" {
  app_service_plan_id             = ""
  app_settings                    = {}
  client_affinity_enabled         = false
  client_cert_enabled             = false
  client_cert_mode                = ""
  enabled                         = false
  https_only                      = false
  key_vault_reference_identity_id = ""
  location                        = ""
  name                            = ""
  resource_group_name             = ""
  
  auth_settings {
    additional_login_params        = {}
    allowed_external_redirect_urls = []
    default_provider               = ""
    enabled                        = false
    issuer                         = ""
    runtime_version                = ""
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
    unauthenticated_client_action  = ""
    
    active_directory {
      allowed_audiences = []
      client_id         = ""
      client_secret     = ""
    }
    facebook {
      app_id       = ""
      app_secret   = ""
      oauth_scopes = []
    }
    google {
      client_id     = ""
      client_secret = ""
      oauth_scopes  = []
    }
    microsoft {
      client_id     = ""
      client_secret = ""
      oauth_scopes  = []
    }
    twitter {
      consumer_key    = ""
      consumer_secret = ""
    }
  }
  backup {
    enabled             = false
    name                = ""
    storage_account_url = ""
    
    schedule {
      frequency_interval       = 0
      frequency_unit           = ""
      keep_at_least_one_backup = false
      retention_period_in_days = 0
      start_time               = ""
    }
  }
  connection_string {
    name  = ""
    type  = ""
    value = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  logs {
    detailed_error_messages_enabled = false
    failed_request_tracing_enabled  = false
    
    application_logs {
      file_system_level = ""
      
      azure_blob_storage {
        level             = ""
        retention_in_days = 0
        sas_url           = ""
      }
    }
    http_logs {
      azure_blob_storage {
        retention_in_days = 0
        sas_url           = ""
      }
      file_system {
        retention_in_days = 0
        retention_in_mb   = 0
      }
    }
  }
  site_config {
    acr_use_managed_identity_credentials = false
    acr_user_managed_identity_client_id  = ""
    always_on                            = false
    app_command_line                     = ""
    auto_swap_slot_name                  = ""
    default_documents                    = []
    dotnet_framework_version             = ""
    ftps_state                           = ""
    health_check_path                    = ""
    http2_enabled                        = false
    ip_restriction                       = []
    java_container                       = ""
    java_container_version               = ""
    java_version                         = ""
    linux_fx_version                     = ""
    local_mysql_enabled                  = false
    managed_pipeline_mode                = ""
    min_tls_version                      = ""
    number_of_workers                    = 0
    php_version                          = ""
    python_version                       = ""
    remote_debugging_enabled             = false
    remote_debugging_version             = ""
    scm_ip_restriction                   = []
    scm_type                             = ""
    scm_use_main_ip_restriction          = false
    use_32_bit_worker_process            = false
    vnet_route_all_enabled               = false
    websockets_enabled                   = false
    windows_fx_version                   = ""
    
    cors {
      allowed_origins     = []
      support_credentials = false
    }
  }
  source_control {
    branch             = ""
    manual_integration = false
    repo_url           = ""
    rollback_enabled   = false
    use_mercurial      = false
  }
  storage_account {
    access_key   = ""
    account_name = ""
    mount_path   = ""
    name         = ""
    share_name   = ""
    type         = ""
  }
  
  tags = {}
}