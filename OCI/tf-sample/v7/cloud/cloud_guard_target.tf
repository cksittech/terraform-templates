resource "oci_cloud_guard_target" "tf-sample-cloud-guard-target" {
  compartment_id       = ""
  description          = ""
  display_name         = ""
  state                = ""
  target_resource_id   = ""
  target_resource_type = ""
  
  target_detector_recipes {
    detector_recipe_id = ""
    
    detector_rules {
      detector_rule_id = ""
      
      details {
        condition_groups {
          compartment_id = ""
          condition      = ""
        }
      }
    }
  }
  target_responder_recipes {
    responder_recipe_id = ""
    
    responder_rules {
      responder_rule_id = ""
      
      details {
        condition = ""
        mode      = ""
        
        configurations {
          config_key = ""
          name       = ""
          value      = ""
        }
      }
    }
  }
}