resource "oci_data_safe_discovery_job" "tf-sample-data-safe-discovery-job" {
  compartment_id                            = ""
  defined_tags                              = {}
  discovery_type                            = ""
  display_name                              = ""
  freeform_tags                             = {}
  is_app_defined_relation_discovery_enabled = false
  is_include_all_schemas                    = false
  is_include_all_sensitive_types            = false
  is_sample_data_collection_enabled         = false
  schemas_for_discovery                     = []
  sensitive_data_model_id                   = ""
  sensitive_type_group_ids_for_discovery    = []
  sensitive_type_ids_for_discovery          = []
  
  tables_for_discovery {}
}