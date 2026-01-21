resource "aws_glue_partition" "tf-sample-glue-partition" {
  catalog_id       = ""
  database_name    = ""
  region           = ""
  table_name       = ""
  
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
      comment = ""
      name    = ""
      type    = ""
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
}