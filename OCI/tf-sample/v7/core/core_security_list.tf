resource "oci_core_security_list" "tf-sample-core-security-list" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  vcn_id         = ""
  
  egress_security_rules {}
  ingress_security_rules {}
}