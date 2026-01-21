resource "oci_data_safe_sensitive_data_model_referential_relation" "tf-sample-data-safe-sensitive-data-model-referential-relation" {
  is_sensitive            = false
  relation_type           = ""
  sensitive_data_model_id = ""
  
  child {
    app_name           = ""
    column_group       = []
    object             = ""
    object_type        = ""
    schema_name        = ""
    sensitive_type_ids = []
  }
  parent {
    app_name           = ""
    column_group       = []
    object             = ""
    object_type        = ""
    schema_name        = ""
    sensitive_type_ids = []
  }
}