resource "oci_data_safe_target_database_group" "tf-sample-data-safe-target-database-group" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  matching_criteria {
    exclude {
      target_database_ids = []
    }
    include {
      defined_tags        = {}
      freeform_tags       = {}
      target_database_ids = []
      
      compartments {
        id                 = ""
        is_include_subtree = false
      }
    }
  }
}