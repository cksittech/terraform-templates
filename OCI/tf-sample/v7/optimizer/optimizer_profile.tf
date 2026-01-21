resource "oci_optimizer_profile" "tf-sample-optimizer-profile" {
  aggregation_interval_in_days = 0
  compartment_id               = ""
  description                  = ""
  name                         = ""
  
  levels_configuration {
    items {
      level             = ""
      recommendation_id = ""
    }
  }
  target_compartments {
    items = []
  }
  target_tags {
    items {
      tag_definition_name = ""
      tag_namespace_name  = ""
      tag_value_type      = ""
      tag_values          = []
    }
  }
}