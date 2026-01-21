resource "oci_data_safe_discovery_job" "tf-sample-data-safe-discovery-job" {
  compartment_id                            = ""
  discovery_type                            = ""
  display_name                              = ""
  is_app_defined_relation_discovery_enabled = false
  is_include_all_schemas                    = false
  is_include_all_sensitive_types            = false
  is_sample_data_collection_enabled         = false
  sensitive_data_model_id                   = ""
  
  tables_for_discovery {
    schema_name = ""
    table_names = []
  }
}