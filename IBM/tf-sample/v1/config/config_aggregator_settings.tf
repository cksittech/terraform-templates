resource "ibm_config_aggregator_settings" "tf-sample-config-aggregator-settings" {
  instance_id                 = ""
  region                      = ""
  resource_collection_enabled = false
  trusted_profile_id          = ""
  
  additional_scope {
    enterprise_id = ""
    type          = ""
    
    profile_template {
      trusted_profile_id = ""
    }
  }
}