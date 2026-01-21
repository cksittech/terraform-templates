resource "tencentcloud_wedata_dq_rule" "tf-sample-wedata-dq-rule" {
  alarm_level                  = 0
  condition_expression         = ""
  condition_type               = 0
  custom_sql                   = ""
  description                  = ""
  name                         = ""
  project_id                   = ""
  quality_dim                  = 0
  rel_condition_expr           = ""
  rule_group_id                = 0
  rule_template_id             = 0
  source_object_data_type_name = ""
  source_object_value          = ""
  table_id                     = ""
  target_condition_expr        = ""
  target_database_id           = ""
  target_object_value          = ""
  target_table_id              = ""
  type                         = 0
  
  compare_rule {
    cycle_step = 0
    
    items {
      compare_type       = 0
      operator           = ""
      value_compute_type = 0
      
      value_list {
        value      = ""
        value_type = 0
      }
    }
  }
  field_config {
    table_config {
      database_id   = ""
      database_name = ""
      table_id      = ""
      table_key     = ""
      table_name    = ""
      
      field_config {
        field_data_type = ""
        field_key       = ""
        field_value     = ""
      }
    }
    where_config {
      field_data_type = ""
      field_key       = ""
      field_value     = ""
    }
  }
}