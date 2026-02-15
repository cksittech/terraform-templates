resource "ibm_config_aggregator_settings" "tf-sample-config-aggregator-settings" {
  instance_id                 = ""
  region                      = ""
  resource_collection_enabled = false
  resource_collection_regions = []
  trusted_profile_id          = ""
  
  additional_scope {
    enterprise_id = ""
    type          = ""
    
    profile_template {
      id                 = ""
      trusted_profile_id = ""
    }
  }
}