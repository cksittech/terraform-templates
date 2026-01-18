resource "oci_functions_application" "tf-sample-functions-application" {
  compartment_id             = ""
  config                     = {}
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  network_security_group_ids = []
  security_attributes        = {}
  shape                      = ""
  subnet_ids                 = []
  syslog_url                 = ""
  
  image_policy_config {}
  trace_config {}
}