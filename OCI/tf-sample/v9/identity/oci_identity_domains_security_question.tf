resource "oci_identity_domains_security_question" "tf-sample-identity-domains-security-question" {
  active                       = false
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  external_id                  = ""
  idcs_endpoint                = ""
  ocid                         = ""
  resource_type_schema_version = ""
  schemas                      = []
  type                         = ""
  
  question_text {
    default = false
    locale  = ""
    value   = ""
  }
  tags {
    key   = ""
    value = ""
  }
}