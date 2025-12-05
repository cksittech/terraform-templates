resource "aws_glue_partition" "tf-sample-glue-partition" {
  catalog_id       = ""
  database_name    = ""
  parameters       = {}
  partition_values = []
  region           = ""
  table_name       = ""
  
  storage_descriptor {}
}