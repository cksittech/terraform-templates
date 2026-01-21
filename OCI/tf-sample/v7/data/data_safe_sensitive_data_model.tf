resource "oci_data_safe_sensitive_data_model" "tf-sample-data-safe-sensitive-data-model" {
  app_suite_name                            = ""
  compartment_id                            = ""
  description                               = ""
  display_name                              = ""
  is_app_defined_relation_discovery_enabled = false
  is_include_all_schemas                    = false
  is_include_all_sensitive_types            = false
  is_sample_data_collection_enabled         = false
  target_id                                 = ""
  
  tables_for_discovery {
    schema_name = ""
    table_names = []
  }
}