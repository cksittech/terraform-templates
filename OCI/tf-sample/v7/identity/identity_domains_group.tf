resource "oci_identity_domains_group" "tf-sample-identity-domains-group" {
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  display_name                 = ""
  external_id                  = ""
  force_delete                 = false
  idcs_endpoint                = ""
  non_unique_display_name      = ""
  ocid                         = ""
  resource_type_schema_version = ""
  schemas                      = []
  
  members {}
  tags {}
  urnietfparamsscimschemasoracleidcsextension_oci_tags {}
  urnietfparamsscimschemasoracleidcsextensiondynamic_group {}
  urnietfparamsscimschemasoracleidcsextensiongroup_group {}
  urnietfparamsscimschemasoracleidcsextensionposix_group {}
  urnietfparamsscimschemasoracleidcsextensionrequestable_group {}
}