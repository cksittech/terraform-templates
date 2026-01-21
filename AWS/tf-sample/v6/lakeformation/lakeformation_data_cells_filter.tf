resource "aws_lakeformation_data_cells_filter" "tf-sample-lakeformation-data-cells-filter" {
  region = ""
  
  table_data {
    column_names     = []
    database_name    = ""
    name             = ""
    table_catalog_id = ""
    table_name       = ""
    version_id       = ""
    
    column_wildcard {
      excluded_column_names = []
    }
    row_filter {
      filter_expression = ""
      
      all_rows_wildcard {
      }
    }
  }
}