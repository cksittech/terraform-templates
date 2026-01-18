resource "oci_batch_batch_context" "tf-sample-batch-batch-context" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  entitlements   = {}
  freeform_tags  = {}
  state          = ""
  
  fleets {}
  job_priority_configurations {}
  logging_configuration {}
  network {}
}