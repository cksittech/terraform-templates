resource "oci_functions_application" "tf-sample-functions-application" {
  compartment_id             = ""
  display_name               = ""
  shape                      = ""
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