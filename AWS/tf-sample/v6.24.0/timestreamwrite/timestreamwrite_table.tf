resource "aws_timestreamwrite_table" "tf-sample-timestreamwrite-table" {
  database_name = ""
  region        = ""
  table_name    = ""
  
  magnetic_store_write_properties {}
  retention_properties {}
  schema {}
  
  tags = {}
}