resource "aws_lakeformation_permissions" "tf-sample-lakeformation-permissions" {
  catalog_id                    = ""
  catalog_resource              = false
  permissions                   = []
  permissions_with_grant_option = []
  principal                     = ""
  region                        = ""
  
  data_cells_filter {
    database_name    = ""
    name             = ""
    table_catalog_id = ""
    table_name       = ""
  }
  data_location {
    catalog_id = ""
  }
  database {
    catalog_id = ""
    name       = ""
  }
  lf_tag {
    catalog_id = ""
    key        = ""
    values     = []
  }
  lf_tag_policy {
    catalog_id    = ""
    resource_type = ""
    
    expression {
      key    = ""
      values = []
    }
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