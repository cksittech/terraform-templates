resource "aws_glue_partition_index" "tf-sample-glue-partition-index" {
  catalog_id    = ""
  database_name = ""
  region        = ""
  table_name    = ""
  
  partition_index {}
}