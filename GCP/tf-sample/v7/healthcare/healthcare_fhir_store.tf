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
  
  notification_config {}
  notification_configs {}
  stream_configs {}
  validation_config {}
}