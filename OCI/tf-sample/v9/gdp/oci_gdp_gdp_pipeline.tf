resource "oci_gdp_gdp_pipeline" "tf-sample-gdp-gdp-pipeline" {
  approval_key_vault_id                   = ""
  authorization_details                   = ""
  compartment_id                          = ""
  defined_tags                            = {}
  description                             = ""
  display_name                            = ""
  env                                     = ""
  file_types                              = []
  freeform_tags                           = {}
  is_approval_needed                      = false
  is_chunking_enabled                     = false
  is_file_override_in_destination_enabled = false
  is_scanning_enabled                     = false
  peering_region                          = ""
  pipeline_type                           = ""
  service_log_group_id                    = ""
  state                                   = ""
  
  bucket_details {
    bucket_type = ""
    id          = ""
    name        = ""
    namespace   = ""
  }
}