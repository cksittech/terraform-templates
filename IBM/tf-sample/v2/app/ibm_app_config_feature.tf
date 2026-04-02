resource "ibm_app_config_feature" "tf-sample-app-config-feature" {
  description        = ""
  disabled_value     = ""
  enabled            = false
  enabled_value      = ""
  environment_id     = ""
  feature_id         = ""
  format             = ""
  guid               = ""
  name               = ""
  rollout_percentage = 0
  type               = ""
  
  collections {
    collection_id = ""
    deleted       = false
  }
  segment_rules {
    order              = 0
    rollout_percentage = 0
    value              = ""
    
    rules {
      segments = []
    }
  }
  
  tags = {}
}