resource "azurerm_logic_app_standard" "tf-sample-logic-app-standard" {
  app_service_plan_id                      = ""
  bundle_version                           = ""
  client_affinity_enabled                  = false
  client_certificate_mode                  = ""
  enabled                                  = false
  ftp_publish_basic_authentication_enabled = false
  https_only                               = false
  location                                 = ""
  name                                     = ""
  public_network_access                    = ""
  resource_group_name                      = ""
  scm_publish_basic_authentication_enabled = false
  storage_account_access_key               = ""
  storage_account_name                     = ""
  storage_account_share_name               = ""
  use_extension_bundle                     = false
  version                                  = ""
  virtual_network_subnet_id                = ""
  vnet_content_share_enabled               = false
  
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
    dotnet_framework_version         = ""
    elastic_instance_minimum         = 0
    ftps_state                       = ""
    health_check_path                = ""
    http2_enabled                    = false
    linux_fx_version                 = ""
    min_tls_version                  = ""
    pre_warmed_instance_count        = 0
    runtime_scale_monitoring_enabled = false
    scm_min_tls_version              = ""
    scm_type                         = ""
    scm_use_main_ip_restriction      = false
    use_32_bit_worker_process        = false
    vnet_route_all_enabled           = false
    websockets_enabled               = false
    
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
  
  tags = {}
}