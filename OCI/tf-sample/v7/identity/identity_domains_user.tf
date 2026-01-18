resource "oci_identity_domains_user" "tf-sample-identity-domains-user" {
  active                       = false
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  description                  = ""
  display_name                 = ""
  external_id                  = ""
  force_delete                 = false
  idcs_endpoint                = ""
  locale                       = ""
  nick_name                    = ""
  ocid                         = ""
  password                     = ""
  preferred_language           = ""
  profile_url                  = ""
  resource_type_schema_version = ""
  schemas                      = []
  timezone                     = ""
  title                        = ""
  user_name                    = ""
  user_type                    = ""
  
  addresses {}
  emails {}
  entitlements {}
  ims {}
  name {}
  phone_numbers {}
  photos {}
  roles {}
  tags {}
  urnietfparamsscimschemasextensionenterprise20user {}
  urnietfparamsscimschemasoracleidcsextension_oci_tags {}
  urnietfparamsscimschemasoracleidcsextensionadaptive_user {}
  urnietfparamsscimschemasoracleidcsextensioncapabilities_user {}
  urnietfparamsscimschemasoracleidcsextensiondb_credentials_user {}
  urnietfparamsscimschemasoracleidcsextensionkerberos_user_user {}
  urnietfparamsscimschemasoracleidcsextensionmfa_user {}
  urnietfparamsscimschemasoracleidcsextensionpasswordless_user {}
  urnietfparamsscimschemasoracleidcsextensionposix_user {}
  urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user {}
  urnietfparamsscimschemasoracleidcsextensionself_change_user {}
  urnietfparamsscimschemasoracleidcsextensionself_registration_user {}
  urnietfparamsscimschemasoracleidcsextensionsff_user {}
  urnietfparamsscimschemasoracleidcsextensionsocial_account_user {}
  urnietfparamsscimschemasoracleidcsextensionterms_of_use_user {}
  urnietfparamsscimschemasoracleidcsextensionuser_state_user {}
  urnietfparamsscimschemasoracleidcsextensionuser_user {}
  x509certificates {}
}