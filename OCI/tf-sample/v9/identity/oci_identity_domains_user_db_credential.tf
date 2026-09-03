resource "oci_identity_domains_user_db_credential" "tf-sample-identity-domains-user-db-credential" {
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  db_password                  = ""
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