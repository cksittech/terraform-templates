resource "oci_identity_domains_identity_propagation_trust" "tf-sample-identity-domains-identity-propagation-trust" {
  account_id                   = ""
  active                       = false
  allow_impersonation          = false
  attributes                   = ""
  authorization                = ""
  client_claim_name            = ""
  clock_skew_seconds           = 0
  description                  = ""
  idcs_endpoint                = ""
  issuer                       = ""
  name                         = ""
  ocid                         = ""
  public_certificate           = ""
  public_key_endpoint          = ""
  resource_type_schema_version = ""
  subject_claim_name           = ""
  subject_mapping_attribute    = ""
  subject_type                 = ""
  type                         = ""
  
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