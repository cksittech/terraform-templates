resource "aws_lakeformation_opt_in" "tf-sample-lakeformation-opt-in" {
  region = ""
  
  condition {
  }
  principal {
    data_lake_principal_identifier = ""
  }
  resource_data {
    catalog {
      id = ""
    }
    data_cells_filter {
      database_name    = ""
      name             = ""
      table_catalog_id = ""
      table_name       = ""
    }
    data_location {
      catalog_id   = ""
      resource_arn = ""
    }
    database {
      catalog_id = ""
      name       = ""
    }
    lf_tag {
      catalog_id = ""
      key        = ""
      value      = ""
    }
    lf_tag_expression {
      catalog_id = ""
      name       = ""
    }
    lf_tag_policy {
      catalog_id      = ""
      expression      = []
      expression_name = ""
      resource_type   = ""
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
}