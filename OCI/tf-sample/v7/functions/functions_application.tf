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
  
  image_policy_config {
    is_policy_enabled = false
    
    key_details {
      kms_key_id = ""
    }
  }
  trace_config {
    domain_id  = ""
    is_enabled = false
  }
}