resource "aws_glue_catalog_table" "tf-sample-glue-catalog-table" {
  catalog_id         = ""
  database_name      = ""
  description        = ""
  id                 = ""
  name               = ""
  owner              = ""
  parameters         = {}
  region             = ""
  retention          = ""
  table_type         = ""
  view_expanded_text = ""
  view_original_text = ""
  
  open_table_format_input {}
  partition_index {}
  partition_keys {}
  storage_descriptor {}
  target_table {}
}