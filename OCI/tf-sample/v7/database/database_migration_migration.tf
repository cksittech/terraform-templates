resource "oci_database_migration_migration" "tf-sample-database-migration-migration" {
  bulk_include_exclude_data               = ""
  compartment_id                          = ""
  database_combination                    = ""
  defined_tags                            = {}
  description                             = ""
  display_name                            = ""
  freeform_tags                           = {}
  source_container_database_connection_id = ""
  source_database_connection_id           = ""
  source_standby_database_connection_id   = ""
  target_database_connection_id           = ""
  type                                    = ""
  
  advanced_parameters {}
  advisor_settings {}
  data_transfer_medium_details {}
  exclude_objects {}
  ggs_details {}
  hub_details {}
  include_objects {}
  initial_load_settings {}
}