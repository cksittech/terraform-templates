resource "oci_golden_gate_pipeline" "tf-sample-golden-gate-pipeline" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  license_model  = ""
  recipe_type    = ""
  subnet_id      = ""
  
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  process_options {
    should_restart_on_failure   = ""
    start_using_default_mapping = ""
    
    initial_data_load {
      action_on_existing_table = ""
      is_initial_load          = ""
    }
    replicate_schema_change {
      action_on_ddl_error         = ""
      action_on_dml_error         = ""
      can_replicate_schema_change = ""
    }
  }
  source_connection_details {
    connection_id = ""
  }
  target_connection_details {
    connection_id = ""
  }
}