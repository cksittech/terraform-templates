resource "oci_functions_function" "tf-sample-functions-function" {
  application_id                   = ""
  config                           = {}
  defined_tags                     = {}
  detached_mode_timeout_in_seconds = 0
  display_name                     = ""
  freeform_tags                    = {}
  image                            = ""
  image_digest                     = ""
  memory_in_mbs                    = ""
  timeout_in_seconds               = 0
  
  failure_destination {}
  provisioned_concurrency_config {}
  source_details {}
  success_destination {}
  trace_config {}
}