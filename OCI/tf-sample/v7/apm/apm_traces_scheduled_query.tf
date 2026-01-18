resource "oci_apm_traces_scheduled_query" "tf-sample-apm-traces-scheduled-query" {
  apm_domain_id                              = ""
  defined_tags                               = {}
  freeform_tags                              = {}
  opc_dry_run                                = ""
  scheduled_query_description                = ""
  scheduled_query_maximum_runtime_in_seconds = ""
  scheduled_query_name                       = ""
  scheduled_query_processing_sub_type        = ""
  scheduled_query_processing_type            = ""
  scheduled_query_retention_criteria         = ""
  scheduled_query_retention_period_in_ms     = ""
  scheduled_query_schedule                   = ""
  scheduled_query_text                       = ""
  
  scheduled_query_processing_configuration {}
}