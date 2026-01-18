resource "oci_data_safe_sensitive_data_model" "tf-sample-data-safe-sensitive-data-model" {
  app_suite_name                            = ""
  compartment_id                            = ""
  defined_tags                              = {}
  description                               = ""
  display_name                              = ""
  freeform_tags                             = {}
  is_app_defined_relation_discovery_enabled = false
  is_include_all_schemas                    = false
  is_include_all_sensitive_types            = false
  is_sample_data_collection_enabled         = false
  schemas_for_discovery                     = []
  sensitive_type_group_ids_for_discovery    = []
  sensitive_type_ids_for_discovery          = []
  target_id                                 = ""
  
  tables_for_discovery {}
}