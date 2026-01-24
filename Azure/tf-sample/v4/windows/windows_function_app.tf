resource "azurerm_windows_function_app" "tf-sample-windows-function-app" {
  app_settings                                   = {}
  builtin_logging_enabled                        = false
  client_certificate_enabled                     = false
  client_certificate_exclusion_paths             = ""
  client_certificate_mode                        = ""
  content_share_force_disabled                   = false
  daily_memory_time_quota                        = 0
  enabled                                        = false
  ftp_publish_basic_authentication_enabled       = false
  functions_extension_version                    = ""
  https_only                                     = false
  key_vault_reference_identity_id                = ""
  location                                       = ""
  name                                           = ""
  public_network_access_enabled                  = false
  resource_group_name                            = ""
  service_plan_id                                = ""
  storage_account_access_key                     = ""
  storage_account_name                           = ""
  storage_key_vault_secret_id                    = ""
  storage_uses_managed_identity                  = false
  virtual_network_backup_restore_enabled         = false
  virtual_network_subnet_id                      = ""
  vnet_image_pull_enabled                        = false
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
  site_config {
    always_on                              = false
    api_definition_url                     = ""
    api_management_api_id                  = ""
    app_command_line                       = ""
    app_scale_limit                        = 0
    application_insights_connection_string = ""
    application_insights_key               = ""
    default_documents                      = []
    elastic_instance_minimum               = 0
    ftps_state                             = ""
    health_check_eviction_time_in_min      = 0
    health_check_path                      = ""
    http2_enabled                          = false
    ip_restriction_default_action          = ""
    load_balancing_mode                    = ""
    managed_pipeline_mode                  = ""
    minimum_tls_version                    = ""
    pre_warmed_instance_count              = 0
    remote_debugging_enabled               = false
    remote_debugging_version               = ""
    runtime_scale_monitoring_enabled       = false
    scm_ip_restriction_default_action      = ""
    scm_minimum_tls_version                = ""
    scm_use_main_ip_restriction            = false
    use_32_bit_worker                      = false
    vnet_route_all_enabled                 = false
    websockets_enabled                     = false
    worker_count                           = 0
    
    app_service_logs {
      disk_quota_mb         = 0
      retention_period_days = 0
    }
    application_stack {
      dotnet_version              = ""
      java_version                = ""
      node_version                = ""
      powershell_core_version     = ""
      use_custom_runtime          = false
      use_dotnet_isolated_runtime = false
    }
    cors {
      allowed_origins     = []
      support_credentials = false
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
  }
  sticky_settings {
    app_setting_names       = []
    connection_string_names = []
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