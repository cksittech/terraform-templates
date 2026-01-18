resource "google_model_armor_floorsetting" "tf-sample-model-armor-floorsetting" {
  enable_floor_setting_enforcement = false
  integrated_services              = []
  location                         = ""
  parent                           = ""
  
  ai_platform_floor_setting {}
  filter_config {}
  floor_setting_metadata {}
  google_mcp_server_floor_setting {}
}