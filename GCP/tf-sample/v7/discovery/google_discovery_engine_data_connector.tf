resource "google_discovery_engine_data_connector" "tf-sample-discovery-engine-data-connector" {
  auto_run_disabled            = false
  collection_display_name      = ""
  collection_id                = ""
  connector_modes              = []
  data_source                  = ""
  data_source_version          = 0
  incremental_refresh_interval = ""
  incremental_sync_disabled    = false
  json_params                  = ""
  kms_key_name                 = ""
  location                     = ""
  params                       = {}
  project                      = ""
  refresh_interval             = ""
  static_ip_enabled            = false
  sync_mode                    = ""
  
  action_config {
    action_params         = {}
    create_bap_connection = false
  }
  bap_config {
    enabled_actions           = []
    supported_connector_modes = []
  }
  destination_configs {
    key = ""
    
    destinations {
      host = ""
    }
  }
  entities {
    entity_name           = ""
    key_property_mappings = {}
    params                = ""
  }
}