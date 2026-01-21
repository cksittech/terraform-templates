resource "aws_cleanrooms_configured_table" "tf-sample-cleanrooms-configured-table" {
  allowed_columns = []
  analysis_method = ""
  description     = ""
  name            = ""
  region          = ""
  
  table_reference {
    database_name = ""
    table_name    = ""
  }
  
  tags = {}
}