resource "google_biglake_hive_table" "tf-sample-biglake-hive-table" {
  catalog            = ""
  database           = ""
  deletion_policy    = ""
  description        = ""
  name               = ""
  parameters         = {}
  project            = ""
  view_expanded_text = ""
  view_original_text = ""
  
  partition_keys {
    comment = ""
    name    = ""
    type    = ""
  }
  storage_descriptor {
    bucket_cols        = []
    compressed         = false
    input_format       = ""
    location_uri       = ""
    num_buckets        = 0
    output_format      = ""
    parameters         = {}
    stored_as_sub_dirs = false
    
    columns {
      comment = ""
      name    = ""
      type    = ""
    }
    serde_info {
      description        = ""
      deserializer_class = ""
      name               = ""
      parameters         = {}
      serde_type         = ""
      serialization_lib  = ""
      serializer_class   = ""
    }
    skewed_info {
      skewed_col_names = []
      
      skewed_col_values {
        values = []
      }
      skewed_key_values_locations {
        location = ""
        values   = []
      }
    }
    sort_cols {
      col   = ""
      order = 0
    }
  }
}