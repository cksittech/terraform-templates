resource "google_network_services_wasm_plugin" "tf-sample-network-services-wasm-plugin" {
  description     = ""
  labels          = {}
  location        = ""
  main_version_id = ""
  name            = ""
  project         = ""
  
  log_config {
    enable        = false
    min_log_level = ""
    sample_rate   = 0
  }
  versions {
    description        = ""
    image_uri          = ""
    labels             = {}
    plugin_config_data = ""
    plugin_config_uri  = ""
    version_name       = ""
  }
}