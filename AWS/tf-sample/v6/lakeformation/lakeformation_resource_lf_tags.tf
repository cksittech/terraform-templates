resource "aws_lakeformation_resource_lf_tags" "tf-sample-lakeformation-resource-lf-tags" {
  catalog_id = ""
  region     = ""
  
  database {
    catalog_id = ""
    name       = ""
  }
  lf_tag {
    catalog_id = ""
    key        = ""
    value      = ""
  }
  table {
    catalog_id    = ""
    database_name = ""
    name          = ""
    wildcard      = false
  }
  table_with_columns {
    catalog_id            = ""
    column_names          = []
    database_name         = ""
    excluded_column_names = []
    name                  = ""
    wildcard              = false
  }
}