resource "tencentcloud_wedata_quality_rule" "tf-sample-wedata-quality-rule" {
  alarm_level                  = 0
  catalog_name                 = ""
  condition_expression         = ""
  condition_type               = 0
  create_rule_scene            = 0
  custom_sql                   = ""
  database_id                  = ""
  database_name                = ""
  datasource_id                = ""
  description                  = ""
  index                        = ""
  name                         = ""
  project_id                   = ""
  quality_dim                  = 0
  rel_condition_expr           = ""
  rule_group_id                = 0
  rule_template_id             = 0
  schema_name                  = ""
  source_engine_types          = []
  source_object_data_type_name = ""
  source_object_value          = ""
  table_id                     = ""
  table_name                   = ""
  target_catalog_name          = ""
  target_condition_expr        = ""
  target_database_id           = ""
  target_database_name         = ""
  target_object_value          = ""
  target_schema_name           = ""
  target_table_id              = ""
  target_table_name            = ""
  task_id                      = ""
  type                         = 0
  
  compare_rule {}
  field_config {}
}