resource "aws_timestreamwrite_table" "sample-timestreamwrite-table" {
  database_name = ""
  id            = ""
  region        = ""
  table_name    = ""
  
  magnetic_store_write_properties {}
  retention_properties {}
  schema {}
  
  tags = {}
}