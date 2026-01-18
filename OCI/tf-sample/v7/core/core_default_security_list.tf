resource "oci_core_default_security_list" "tf-sample-core-default-security-list" {
  compartment_id             = ""
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  manage_default_resource_id = ""
  
  egress_security_rules {}
  ingress_security_rules {}
}