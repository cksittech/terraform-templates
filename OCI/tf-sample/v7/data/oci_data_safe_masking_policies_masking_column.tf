resource "oci_data_safe_masking_policies_masking_column" "tf-sample-data-safe-masking-policies-masking-column" {
  column_name          = ""
  is_masking_enabled   = false
  masking_column_group = ""
  masking_policy_id    = ""
  object               = ""
  object_type          = ""
  schema_name          = ""
  sensitive_type_id    = ""
  
  masking_formats {
    condition   = ""
    description = ""
    
    format_entries {
      column_name               = ""
      description               = ""
      end_date                  = ""
      end_length                = 0
      end_value                 = 0
      fixed_number              = 0
      fixed_string              = ""
      grouping_columns          = []
      length                    = 0
      library_masking_format_id = ""
      pattern                   = ""
      post_processing_function  = ""
      random_list               = []
      regular_expression        = ""
      replace_with              = ""
      schema_name               = ""
      sql_expression            = ""
      start_date                = ""
      start_length              = 0
      start_position            = 0
      start_value               = 0
      table_name                = ""
      type                      = ""
      user_defined_function     = ""
    }
  }
}