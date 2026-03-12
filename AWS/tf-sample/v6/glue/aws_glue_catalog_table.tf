resource "aws_glue_catalog_table" "tf-sample-glue-catalog-table" {
  catalog_id         = ""
  database_name      = ""
  description        = ""
  name               = ""
  owner              = ""
  parameters         = {}
  region             = ""
  retention          = 0
  table_type         = ""
  view_expanded_text = ""
  view_original_text = ""
  
  open_table_format_input {
    iceberg_input {
      metadata_operation = ""
      version            = ""
      
      iceberg_table_input {
        location   = ""
        properties = {}
        
        partition_spec {
          spec_id = 0
          
          fields {
            field_id  = 0
            name      = ""
            source_id = 0
            transform = ""
          }
        }
        schema {
          identifier_field_ids = []
          schema_id            = 0
          type                 = ""
          
          fields {
            doc             = ""
            id              = 0
            initial_default = ""
            name            = ""
            required        = false
            type            = ""
            write_default   = ""
          }
        }
        sort_order {
          order_id = 0
          
          fields {
            direction  = ""
            null_order = ""
            source_id  = 0
            transform  = ""
          }
        }
      }
    }
  }
  partition_index {
    index_name = ""
    keys       = []
  }
  partition_keys {
    comment    = ""
    name       = ""
    parameters = {}
    type       = ""
  }
  storage_descriptor {
    additional_locations      = []
    bucket_columns            = []
    compressed                = false
    input_format              = ""
    location                  = ""
    number_of_buckets         = 0
    output_format             = ""
    parameters                = {}
    stored_as_sub_directories = false
    
    columns {
      comment    = ""
      name       = ""
      parameters = {}
      type       = ""
    }
    schema_reference {
      schema_version_id     = ""
      schema_version_number = 0
      
      schema_id {
        registry_name = ""
        schema_arn    = ""
        schema_name   = ""
      }
    }
    ser_de_info {
      name                  = ""
      parameters            = {}
      serialization_library = ""
    }
    skewed_info {
      skewed_column_names               = []
      skewed_column_value_location_maps = {}
      skewed_column_values              = []
    }
    sort_columns {
      column     = ""
      sort_order = 0
    }
  }
  target_table {
    catalog_id    = ""
    database_name = ""
    name          = ""
    region        = ""
  }
  view_definition {
    definer                = ""
    is_protected           = false
    last_refresh_type      = ""
    refresh_seconds        = 0
    sub_object_version_ids = []
    sub_objects            = []
    view_version_id        = 0
    view_version_token     = ""
    
    representations {
      dialect               = ""
      dialect_version       = ""
      validation_connection = ""
      view_expanded_text    = ""
      view_original_text    = ""
    }
  }
}