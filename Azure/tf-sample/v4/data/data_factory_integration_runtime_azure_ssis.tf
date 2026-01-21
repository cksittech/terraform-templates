resource "azurerm_data_factory_integration_runtime_azure_ssis" "tf-sample-data-factory-integration-runtime-azure-ssis" {
  credential_name                  = ""
  data_factory_id                  = ""
  description                      = ""
  edition                          = ""
  license_type                     = ""
  location                         = ""
  max_parallel_executions_per_node = 0
  name                             = ""
  node_size                        = ""
  number_of_nodes                  = 0
  
  catalog_info {
    administrator_login    = ""
    administrator_password = ""
    dual_standby_pair_name = ""
    elastic_pool_name      = ""
    pricing_tier           = ""
    server_endpoint        = ""
  }
  copy_compute_scale {
    data_integration_unit = 0
    time_to_live          = 0
  }
  custom_setup_script {
    blob_container_uri = ""
    sas_token          = ""
  }
  express_custom_setup {
    environment        = {}
    powershell_version = ""
    
    command_key {
      password    = ""
      target_name = ""
      user_name   = ""
      
      key_vault_password {
        linked_service_name = ""
        parameters          = {}
        secret_name         = ""
        secret_version      = ""
      }
    }
    component {
      license = ""
      name    = ""
      
      key_vault_license {
        linked_service_name = ""
        parameters          = {}
        secret_name         = ""
        secret_version      = ""
      }
    }
  }
  express_vnet_integration {
    subnet_id = ""
  }
  package_store {
    linked_service_name = ""
    name                = ""
  }
  pipeline_external_compute_scale {
    number_of_external_nodes = 0
    number_of_pipeline_nodes = 0
    time_to_live             = 0
  }
  proxy {
    path                                 = ""
    self_hosted_integration_runtime_name = ""
    staging_storage_linked_service_name  = ""
  }
  vnet_integration {
    public_ips  = []
    subnet_id   = ""
    subnet_name = ""
    vnet_id     = ""
  }
}