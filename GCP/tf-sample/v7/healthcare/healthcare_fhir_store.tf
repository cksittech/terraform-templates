resource "google_healthcare_fhir_store" "tf-sample-healthcare-fhir-store" {
  complex_data_type_reference_parsing = ""
  dataset                             = ""
  default_search_handling_strict      = false
  disable_referential_integrity       = false
  disable_resource_versioning         = false
  enable_history_import               = false
  enable_update_create                = false
  labels                              = {}
  name                                = ""
  version                             = ""
  
  notification_configs {
    pubsub_topic                     = ""
    send_full_resource               = false
    send_previous_resource_on_delete = false
  }
  stream_configs {
    resource_types = []
    
    bigquery_destination {
      dataset_uri = ""
      
      schema_config {
        recursive_structure_depth = 0
        schema_type               = ""
        
        last_updated_partition_config {
          expiration_ms = ""
          type          = ""
        }
      }
    }
  }
  validation_config {
    disable_fhirpath_validation       = false
    disable_profile_validation        = false
    disable_reference_type_validation = false
    disable_required_field_validation = false
    enabled_implementation_guides     = []
  }
}