resource "azurerm_function_app_slot" "tf-sample-function-app-slot" {
  app_service_plan_id        = ""
  app_settings               = {}
  daily_memory_time_quota    = 0
  enable_builtin_logging     = false
  enabled                    = false
  function_app_name          = ""
  https_only                 = false
  location                   = ""
  name                       = ""
  os_type                    = ""
  resource_group_name        = ""
  storage_account_access_key = ""
  storage_account_name       = ""
  version                    = ""
  
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
  connection_string {
    name  = ""
    type  = ""
    value = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  site_config {
    always_on                        = false
    app_scale_limit                  = 0
    auto_swap_slot_name              = ""
    dotnet_framework_version         = ""
    elastic_instance_minimum         = 0
    ftps_state                       = ""
    health_check_path                = ""
    http2_enabled                    = false
    ip_restriction                   = []
    java_version                     = ""
    linux_fx_version                 = ""
    min_tls_version                  = ""
    pre_warmed_instance_count        = 0
    runtime_scale_monitoring_enabled = false
    scm_ip_restriction               = []
    scm_type                         = ""
    scm_use_main_ip_restriction      = false
    use_32_bit_worker_process        = false
    vnet_route_all_enabled           = false
    websockets_enabled               = false
    
    cors {
      allowed_origins     = []
      support_credentials = false
    }
  }
  
  tags = {}
}