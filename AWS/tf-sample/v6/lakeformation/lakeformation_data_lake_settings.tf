resource "aws_lakeformation_data_lake_settings" "tf-sample-lakeformation-data-lake-settings" {
  admins                                = []
  allow_external_data_filtering         = false
  allow_full_table_external_data_access = false
  authorized_session_tag_value_list     = []
  catalog_id                            = ""
  external_data_filtering_allow_list    = []
  parameters                            = {}
  read_only_admins                      = []
  region                                = ""
  trusted_resource_owners               = []
  
  create_database_default_permissions {}
  create_table_default_permissions {}
}