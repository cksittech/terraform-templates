resource "azurerm_healthcare_fhir_service" "tf-sample-healthcare-fhir-service" {
  access_policy_object_ids                  = []
  configuration_export_storage_account_name = ""
  container_registry_login_server_url       = []
  kind                                      = ""
  location                                  = ""
  name                                      = ""
  resource_group_name                       = ""
  workspace_id                              = ""
  
  authentication {}
  cors {}
  identity {}
  oci_artifact {}
  
  tags = {}
}