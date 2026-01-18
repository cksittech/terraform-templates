resource "oci_opsi_database_insight" "tf-sample-opsi-database-insight" {
  compartment_id                       = ""
  connector_id                         = ""
  database_connection_status_details   = ""
  database_connector_id                = ""
  database_id                          = ""
  database_resource_type               = ""
  dbm_private_endpoint_id              = ""
  defined_tags                         = {}
  deployment_type                      = ""
  enterprise_manager_bridge_id         = ""
  enterprise_manager_entity_identifier = ""
  enterprise_manager_identifier        = ""
  entity_source                        = ""
  exadata_insight_id                   = ""
  freeform_tags                        = {}
  is_advanced_features_enabled         = false
  management_agent_id                  = ""
  opsi_private_endpoint_id             = ""
  service_name                         = ""
  status                               = ""
  system_tags                          = {}
  
  connection_credential_details {}
  connection_details {}
  credential_details {}
}