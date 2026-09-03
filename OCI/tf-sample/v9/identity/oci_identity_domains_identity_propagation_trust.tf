resource "oci_identity_domains_identity_propagation_trust" "tf-sample-identity-domains-identity-propagation-trust" {
  account_id                   = ""
  active                       = false
  allow_impersonation          = false
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  claim_propagations           = []
  client_claim_name            = ""
  client_claim_values          = []
  clock_skew_seconds           = 0
  description                  = ""
  idcs_endpoint                = ""
  impersonating_resource       = ""
  issuer                       = ""
  name                         = ""
  oauth_clients                = []
  ocid                         = ""
  public_certificate           = ""
  public_key_endpoint          = ""
  resource_type_schema_version = ""
  schemas                      = []
  subject_claim_name           = ""
  subject_mapping_attribute    = ""
  subject_type                 = ""
  type                         = ""
  
  ca_cert_chain {
    intermediate_cas = []
    root_cas         = []
  }
  claim_validations {
    name  = ""
    value = ""
  }
  impersonation_service_users {
    ocid  = ""
    rule  = ""
    value = ""
  }
  keytab {
    secret_ocid    = ""
    secret_version = 0
  }
  tags {
    key   = ""
    value = ""
  }
}