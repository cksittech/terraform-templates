resource "oci_identity_domains_app_role" "tf-sample-identity-domains-app-role" {
  admin_role                   = false
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  available_to_clients         = false
  available_to_groups          = false
  available_to_users           = false
  description                  = ""
  display_name                 = ""
  idcs_endpoint                = ""
  legacy_group_name            = ""
  ocid                         = ""
  public                       = false
  resource_type_schema_version = ""
  schemas                      = []
  
  app {}
  tags {}
}