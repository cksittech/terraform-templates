resource "azurerm_windows_web_app_slot" "tf-sample-windows-web-app-slot" {
  app_service_id                                 = ""
  app_settings                                   = {}
  client_affinity_enabled                        = false
  client_certificate_enabled                     = false
  client_certificate_exclusion_paths             = ""
  client_certificate_mode                        = ""
  enabled                                        = false
  ftp_publish_basic_authentication_enabled       = false
  https_only                                     = false
  key_vault_reference_identity_id                = ""
  name                                           = ""
  public_network_access_enabled                  = false
  service_plan_id                                = ""
  virtual_network_backup_restore_enabled         = false
  virtual_network_image_pull_enabled             = false
  virtual_network_subnet_id                      = ""
  webdeploy_publish_basic_authentication_enabled = false
  zip_deploy_file                                = ""
  
  auth_settings {
    additional_login_parameters    = {}
    allowed_external_redirect_urls = []
    default_provider               = ""
    enabled                        = false
    issuer                         = ""
    runtime_version                = ""
    token_refresh_extension_hours  = 0
    token_store_enabled            = false
    unauthenticated_client_action  = ""
    
    active_directory {
      allowed_audiences          = []
      client_id                  = ""
      client_secret              = ""
      client_secret_setting_name = ""
    }
    facebook {
      app_id                  = ""
      app_secret              = ""
      app_secret_setting_name = ""
      oauth_scopes            = []
    }
    github {
      client_id                  = ""
      client_secret              = ""
      client_secret_setting_name = ""
      oauth_scopes               = []
    }
    google {
      client_id                  = ""
      client_secret              = ""
      client_secret_setting_name = ""
      oauth_scopes               = []
    }
    microsoft {
      client_id                  = ""
      client_secret              = ""
      client_secret_setting_name = ""
      oauth_scopes               = []
    }
    twitter {
      consumer_key                 = ""
      consumer_secret              = ""
      consumer_secret_setting_name = ""
    }
  }
  auth_settings_v2 {
    auth_enabled                            = false
    config_file_path                        = ""
    default_provider                        = ""
    excluded_paths                          = []
    forward_proxy_convention                = ""
    forward_proxy_custom_host_header_name   = ""
    forward_proxy_custom_scheme_header_name = ""
    http_route_api_prefix                   = ""
    require_authentication                  = false
    require_https                           = false
    runtime_version                         = ""
    unauthenticated_action                  = ""
    
    active_directory_v2 {
      allowed_applications                 = []
      allowed_audiences                    = []
      allowed_groups                       = []
      allowed_identities                   = []
      client_id                            = ""
      client_secret_certificate_thumbprint = ""
      client_secret_setting_name           = ""
      jwt_allowed_client_applications      = []
      jwt_allowed_groups                   = []
      login_parameters                     = {}
      tenant_auth_endpoint                 = ""
      www_authentication_disabled          = false
    }
    apple_v2 {
      client_id                  = ""
      client_secret_setting_name = ""
    }
    azure_static_web_app_v2 {
      client_id = ""
    }
    custom_oidc_v2 {
      client_id                     = ""
      name                          = ""
      name_claim_type               = ""
      openid_configuration_endpoint = ""
      scopes                        = []
    }
    facebook_v2 {
      app_id                  = ""
      app_secret_setting_name = ""
      graph_api_version       = ""
      login_scopes            = []
    }
    github_v2 {
      client_id                  = ""
      client_secret_setting_name = ""
      login_scopes               = []
    }
    google_v2 {
      allowed_audiences          = []
      client_id                  = ""
      client_secret_setting_name = ""
      login_scopes               = []
    }
    login {
      allowed_external_redirect_urls    = []
      cookie_expiration_convention      = ""
      cookie_expiration_time            = ""
      logout_endpoint                   = ""
      nonce_expiration_time             = ""
      preserve_url_fragments_for_logins = false
      token_refresh_extension_time      = 0
      token_store_enabled               = false
      token_store_path                  = ""
      token_store_sas_setting_name      = ""
      validate_nonce                    = false
    }
    microsoft_v2 {
      allowed_audiences          = []
      client_id                  = ""
      client_secret_setting_name = ""
      login_scopes               = []
    }
    twitter_v2 {
      consumer_key                 = ""
      consumer_secret_setting_name = ""
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
      retention_period_days    = 0
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
    detailed_error_messages = false
    failed_request_tracing  = false
    
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
    always_on                                     = false
    api_definition_url                            = ""
    api_management_api_id                         = ""
    app_command_line                              = ""
    auto_swap_slot_name                           = ""
    container_registry_managed_identity_client_id = ""
    container_registry_use_managed_identity       = false
    default_documents                             = []
    ftps_state                                    = ""
    health_check_eviction_time_in_min             = 0
    health_check_path                             = ""
    http2_enabled                                 = false
    ip_restriction_default_action                 = ""
    load_balancing_mode                           = ""
    local_mysql_enabled                           = false
    managed_pipeline_mode                         = ""
    minimum_tls_version                           = ""
    remote_debugging_enabled                      = false
    remote_debugging_version                      = ""
    scm_ip_restriction_default_action             = ""
    scm_minimum_tls_version                       = ""
    scm_use_main_ip_restriction                   = false
    use_32_bit_worker                             = false
    vnet_route_all_enabled                        = false
    websockets_enabled                            = false
    worker_count                                  = 0
    
    application_stack {
      current_stack                = ""
      docker_image_name            = ""
      docker_registry_password     = ""
      docker_registry_url          = ""
      docker_registry_username     = ""
      dotnet_core_version          = ""
      dotnet_version               = ""
      java_embedded_server_enabled = false
      java_version                 = ""
      node_version                 = ""
      php_version                  = ""
      python                       = false
      tomcat_version               = ""
    }
    auto_heal_setting {
      action {
        action_type                    = ""
        minimum_process_execution_time = ""
        
        custom_action {
          executable = ""
          parameters = ""
        }
      }
      trigger {
        private_memory_kb = 0
        
        requests {
          count    = 0
          interval = ""
        }
        slow_request {
          count      = 0
          interval   = ""
          time_taken = ""
        }
        slow_request_with_path {
          count      = 0
          interval   = ""
          path       = ""
          time_taken = ""
        }
        status_code {
          count             = 0
          interval          = ""
          path              = ""
          status_code_range = ""
          sub_status        = 0
          win32_status_code = 0
        }
      }
    }
    cors {
      allowed_origins     = []
      support_credentials = false
    }
    handler_mapping {
      arguments             = ""
      extension             = ""
      script_processor_path = ""
    }
    ip_restriction {
      action                    = ""
      description               = ""
      headers                   = []
      ip_address                = ""
      name                      = ""
      priority                  = 0
      service_tag               = ""
      virtual_network_subnet_id = ""
    }
    scm_ip_restriction {
      action                    = ""
      description               = ""
      headers                   = []
      ip_address                = ""
      name                      = ""
      priority                  = 0
      service_tag               = ""
      virtual_network_subnet_id = ""
    }
    virtual_application {
      physical_path = ""
      preload       = false
      virtual_path  = ""
      
      virtual_directory {
        physical_path = ""
        virtual_path  = ""
      }
    }
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