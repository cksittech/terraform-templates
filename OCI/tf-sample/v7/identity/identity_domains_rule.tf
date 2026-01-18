resource "oci_identity_domains_rule" "tf-sample-identity-domains-rule" {
  active                       = false
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  condition                    = ""
  description                  = ""
  external_id                  = ""
  idcs_endpoint                = ""
  locked                       = false
  name                         = ""
  ocid                         = ""
  resource_type_schema_version = ""
  rule_groovy                  = ""
  schemas                      = []
  
  condition_group {}
  policy_type {}
  return {}
  tags {}
}