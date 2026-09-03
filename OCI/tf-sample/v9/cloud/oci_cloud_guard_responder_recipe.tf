resource "oci_cloud_guard_responder_recipe" "tf-sample-cloud-guard-responder-recipe" {
  compartment_id             = ""
  defined_tags               = {}
  description                = ""
  display_name               = ""
  freeform_tags              = {}
  source_responder_recipe_id = ""
  
  responder_rules {
    compartment_id    = ""
    responder_rule_id = ""
    
    details {
      is_enabled = false
    }
  }
}