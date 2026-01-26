resource "oci_cloud_guard_detector_recipe" "tf-sample-cloud-guard-detector-recipe" {
  compartment_id            = ""
  defined_tags              = {}
  description               = ""
  detector                  = ""
  display_name              = ""
  freeform_tags             = {}
  source_detector_recipe_id = ""
  
  detector_rules {
    detector_rule_id = ""
    
    details {
      condition      = ""
      data_source_id = ""
      description    = ""
      is_enabled     = false
      labels         = []
      recommendation = ""
      risk_level     = ""
      
      configurations {
        allowed_values_data_type = ""
        config_key               = ""
        data_type                = ""
        name                     = ""
        value                    = ""
        
        additional_properties {
          key           = ""
          property_type = ""
          value         = ""
        }
        allowed_values {
          key   = ""
          value = ""
        }
        values {
          list_type         = ""
          managed_list_type = ""
          value             = ""
        }
      }
      entities_mappings {
        display_name = ""
        entity_type  = ""
        query_field  = ""
      }
    }
  }
}