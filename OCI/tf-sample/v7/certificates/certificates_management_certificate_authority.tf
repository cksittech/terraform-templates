resource "oci_certificates_management_certificate_authority" "tf-sample-certificates-management-certificate-authority" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  freeform_tags  = {}
  kms_key_id     = ""
  name           = ""
  
  certificate_authority_config {}
  certificate_authority_rules {}
  certificate_revocation_list_details {}
}