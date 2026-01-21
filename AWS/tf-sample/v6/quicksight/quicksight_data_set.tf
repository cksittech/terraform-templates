resource "aws_quicksight_data_set" "tf-sample-quicksight-data-set" {
  aws_account_id = ""
  data_set_id    = ""
  import_mode    = ""
  name           = ""
  region         = ""
  
  column_groups {
    geo_spatial_column_group {
      columns      = []
      country_code = ""
      name         = ""
    }
  }
  column_level_permission_rules {
    column_names = []
    principals   = []
  }
  data_set_usage_configuration {
    disable_use_as_direct_query_source = false
    disable_use_as_imported_source     = false
  }
  field_folders {
    columns          = []
    description      = ""
    field_folders_id = ""
  }
  logical_table_map {
    alias                = ""
    logical_table_map_id = ""
    
    data_transforms {
      cast_column_type_operation {
        column_name     = ""
        format          = ""
        new_column_type = ""
      }
      create_columns_operation {
        columns {
          column_id   = ""
          column_name = ""
          expression  = ""
        }
      }
      filter_operation {
        condition_expression = ""
      }
      project_operation {
        projected_columns = []
      }
      rename_column_operation {
        column_name     = ""
        new_column_name = ""
      }
      tag_column_operation {
        column_name = ""
        
        tags {
          column_geographic_role = ""
          
          column_description {
            text = ""
          }
        }
      }
      untag_column_operation {
        column_name = ""
        tag_names   = []
      }
    }
    source {
      data_set_arn      = ""
      physical_table_id = ""
      
      join_instruction {
        left_operand  = ""
        on_clause     = ""
        right_operand = ""
        type          = ""
        
        left_join_key_properties {
          unique_key = false
        }
        right_join_key_properties {
          unique_key = false
        }
      }
    }
  }
  permissions {
    actions   = []
    principal = ""
  }
  physical_table_map {
    physical_table_map_id = ""
    
    custom_sql {
      data_source_arn = ""
      name            = ""
      sql_query       = ""
      
      columns {
        name = ""
        type = ""
      }
    }
    relational_table {
      catalog         = ""
      data_source_arn = ""
      name            = ""
      schema          = ""
      
      input_columns {
        name = ""
        type = ""
      }
    }
    s3_source {
      data_source_arn = ""
      
      input_columns {
        name = ""
        type = ""
      }
      upload_settings {
        contains_header = false
        delimiter       = ""
        format          = ""
        start_from_row  = 0
        text_qualifier  = ""
      }
    }
  }
  refresh_properties {
    refresh_configuration {
      incremental_refresh {
        lookback_window {
          column_name = ""
          size        = 0
          size_unit   = ""
        }
      }
    }
  }
  row_level_permission_data_set {
    format_version    = ""
    namespace         = ""
    permission_policy = ""
    status            = ""
  }
  row_level_permission_tag_configuration {
    status = ""
    
    tag_rules {
      column_name               = ""
      match_all_value           = ""
      tag_key                   = ""
      tag_multi_value_delimiter = ""
    }
  }
  
  tags = {}
}