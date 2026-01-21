resource "aws_lakeformation_data_lake_settings" "tf-sample-lakeformation-data-lake-settings" {
  allow_external_data_filtering         = false
  allow_full_table_external_data_access = false
  catalog_id                            = ""
  region                                = ""
  
  create_database_default_permissions {
    permissions = []
    principal   = ""
  }
  create_table_default_permissions {
    permissions = []
    principal   = ""
  }
}