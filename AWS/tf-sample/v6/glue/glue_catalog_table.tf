resource "aws_glue_catalog_table" "tf-sample-glue-catalog-table" {
  catalog_id         = ""
  database_name      = ""
  description        = ""
  name               = ""
  owner              = ""
  region             = ""
  retention          = 0
  table_type         = ""
  view_expanded_text = ""
  view_original_text = ""
  
  open_table_format_input {
    iceberg_input {
      metadata_operation = ""
      version            = ""
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
}