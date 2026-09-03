resource "oci_database_migration_assessment" "tf-sample-database-migration-assessment" {
  acceptable_downtime              = ""
  bulk_include_exclude_data        = ""
  compartment_id                   = ""
  creation_type                    = ""
  database_combination             = ""
  database_data_size               = ""
  ddl_expectation                  = ""
  defined_tags                     = {}
  description                      = ""
  display_name                     = ""
  freeform_tags                    = {}
  network_speed_megabit_per_second = ""
  
  exclude_objects {
    is_omit_excluded_table_from_replication = false
    object                                  = ""
    owner                                   = ""
    schema                                  = ""
    type                                    = ""
  }
  include_objects {
    is_omit_excluded_table_from_replication = false
    object                                  = ""
    owner                                   = ""
    schema                                  = ""
    type                                    = ""
  }
  source_database_connection {
    id = ""
  }
  target_database_connection {
    connection_type     = ""
    database_version    = ""
    id                  = ""
    technology_sub_type = ""
    technology_type     = ""
  }
}