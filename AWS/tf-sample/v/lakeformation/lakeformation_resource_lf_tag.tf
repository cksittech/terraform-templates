resource "aws_lakeformation_resource_lf_tag" "tf-sample-lakeformation-resource-lf-tag" {
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
    catalog_id    = ""
    column_names  = []
    database_name = ""
    name          = ""
    
    column_wildcard {
      excluded_column_names = []
    }
  }
}