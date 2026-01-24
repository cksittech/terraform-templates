resource "google_discovery_engine_data_connector" "tf-sample-discovery-engine-data-connector" {
  auto_run_disabled            = false
  collection_display_name      = ""
  collection_id                = ""
  connector_modes              = []
  data_source                  = ""
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
  
  entities {
    entity_name           = ""
    key_property_mappings = {}
    params                = ""
  }
}