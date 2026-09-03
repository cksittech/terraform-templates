resource "oci_identity_domains_auth_token" "tf-sample-identity-domains-auth-token" {
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  description                  = ""
  expires_on                   = ""
  idcs_endpoint                = ""
  ocid                         = ""
  resource_type_schema_version = ""
  schemas                      = []
  status                       = ""
  
  tags {
    key   = ""
    value = ""
  }
  urnietfparamsscimschemasoracleidcsextensionself_change_user {
    allow_self_change = false
  }
  user {
    ocid  = ""
    value = ""
  }
}