resource "aws_quicksight_data_set" "tf-sample-quicksight-data-set" {
  arn            = ""
  aws_account_id = ""
  data_set_id    = ""
  import_mode    = ""
  name           = ""
  output_columns = []
  region         = ""
  
  column_groups {}
  column_level_permission_rules {}
  data_set_usage_configuration {}
  field_folders {}
  logical_table_map {}
  permissions {}
  physical_table_map {}
  refresh_properties {}
  row_level_permission_data_set {}
  row_level_permission_tag_configuration {}
  
  tags = {}
}