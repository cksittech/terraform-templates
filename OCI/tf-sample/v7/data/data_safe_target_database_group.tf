resource "oci_data_safe_target_database_group" "tf-sample-data-safe-target-database-group" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  matching_criteria {
    exclude {
      target_database_ids = []
    }
    include {
      defined_tags        = {}
      freeform_tags       = {}
      target_database_ids = []
      
      compartments {
        is_include_subtree = false
      }
    }
  }
}